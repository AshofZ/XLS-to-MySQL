<?php
    require 'vendor/autoload.php';
    $host = "localhost";
    $user = "root";
    $db = "xls2mysql";
    $pass = "";

    $connect = mysqli_connect($host, $user, $pass, $db);

    if(isset($_POST['submit'])){
        $err = "";
        $extension = "";
        $success = "";

        $file_name = $_FILES['filexls']['name'];
        $file_data = $_FILES['filexls']['tmp_name'];

        if(empty($file_name)){
            $err .= "<li>Silahkan pilih file XLS/XLSX</li>";
        } else {
            $extension = pathinfo($file_name)['extension'];
        }

        $extension_allowed = array("xls", "xlsx");

        if(!in_array($extension, $extension_allowed)){
            $err .= "<li>Silahkan masukkan file tipe xls, atau xlsx. File yang kamu masukkan <b>  $file_name </b> punya tipe <b>$extension</b></li>";
        }

        if(empty($err)){
            $reader = \PhpOffice\PhpSpreadsheet\IOFactory::createReaderForFile($file_data);
            $spreadsheet = $reader->load($file_data);
            $sheetData = $spreadsheet->getActiveSheet()->toArray();

            $jumlahData = 0;
            for($i=5; $i<count($sheetData); $i++){
                $nama_entitas = $sheetData[$i]['0'];
                $asuransi_bina_dana = $sheetData[$i]['1'];
                $entity_name = $sheetData[$i]['2'];
                // echo "$nama_entitas <br/> $asuransi_bina_dana <br/> $entity_name <br/>";

                $query = "INSERT INTO `xls` (`nama_entitas`, `astro_agro_lestari`, `entity_name`) VALUES ('$nama_entitas', '$asuransi_bina_dana', '$entity_name')";

                mysqli_query($connect, $query);

                $jumlahData++;
            }

            if($jumlahData > 0) {
                $success = "$jumlahData berhasil dimasukkan";
            }

        }

        if($err){
            ?>
                <div class="alert alert-danger">
                    <ul>
                        <?php echo $err; ?>
                    </ul>
                </div>
            <?php
        }

        if($success){
            ?>
                <div class="alert alert-success">
                    <ul>
                        <?php echo $success; ?>
                    </ul>
                </div>
            <?php
        }
    }
