<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <title>Upload XLX</title>
</head>
<body>
    <div style="margin: auto; width: 660px;padding: 20px">
        <?php include('query.php') ?>
        <form action="" method="POST" enctype="multipart/form-data" class="row g-2">
            <div class="col-auto">
              <input type="file" name="filexls" id="formFile" class="form-control-file">  
            </div>
            <div class="col-auto">
                <input type="submit" name="submit" value="Upload File XLS/XLSX" class="btn btn-primary">
            </div>
        </form>
    </div>
</body>
</html>