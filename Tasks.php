<?php 

require 'Konekcija.php'; 

$db1 = "SELECT * FROM tasks";
$result1 = mysqli_query($conn, $db1);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" 
    crossorigin="anonymous">
</head>
<body>

    <form action="Tasks.php" method="post">
    <?php foreach($result1 as $row1): ?>
    <input type="checkbox" id="" name="check" value="<?php echo $row1['id'];?>">
    <label for="check"><?php echo $row1['name'];?></label><br>
    <?php endforeach; ?>

<br>

    <button type="submit" name="dodeli2" class="btn btn-info">Dodeli zadatak</button>

</form>
</body>
</html>

<?php

    if(isset($_POST['dodeli2'])){
        if(!empty($_POST['check'])){
            $check = $_POST['check'];

    $sql = "INSERT INTO user_tasks(id, project_assignment_id, task_id, created_at, modified_at) VALUES(NULL, '', '$check', '2020-01-06', '2020-08-08')";
    $query3 = mysqli_query($conn, $sql);

    if($query3){   
        header('Location: Home.php');
   }
  }
 }
    else
  {
        echo "Morate popuniti jedno polje";
  }
