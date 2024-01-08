
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Qualesce | Apply Here Form</title>
    <link rel="icon" href="img/qlogo.svg">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
        integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" type = "text/css" href="css/applyhere.css">

</head>

<body>
    <!-- <h2 style = "text-align: center;">Qualesce Registration Form</h2> -->
    <form method="POST" class="post-form" action="postapplyhere.php" enctype="multipart/form-data">  
        <div class="container">
            <div class="row content">
                <div class="col-md-6 mb-3 midCenter">
                <img src="img/onlyogosvg.svg" class="img-fluid" height = "250px" width ="250px" alt="Qualesce Logo">
                    <h2>Apply Here</h2>

                    </div>
                    <div class="col-md-16  midmove">
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col">
                                    <label for="firstname">First name</label>
                                    <input type="text" class="form-control" name = "firstname" placeholder="First name" require>
                                </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="form-row">
                            <div class="col">
                                <label for="lastname">Last name</label>
                                <input type="text" class="form-control" name="lastname"placeholder="Last name">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="form-row">
                            <div class="col">
                                <label for="email">Email</label>
                                <input type="email" class="form-control" name = "email" placeholder="email address">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="form-row">
                            <div class="col">
                                <label for="phone number">Contact number</label>
                                <input type="text" class="form-control" name="contactnumber" placeholder="contact number">
                            </div>
                        </div>    
                    </div>

                    <div class="form-group">
                        <div class="form-row">
                            <div class="col">
                                <!-- <label for="Resume">Resume</label>
                                <input type="file" class="form-control" name="pdf" placeholder="Resume"> -->
                                <label for="">Resume</label><br>
                                <input id="pdf" type="file" name="pdf" value="" required><br><br>
                                <input id = "upload" name="submit" class="btnSubmit" type="submit" value="Submit" onclick="fun();"/>
                                <!-- <input id="upload" type="submit" name="submit" value="Submit"> --> 
                            </div>
                        </div>    
                    </div>
                    <!-- <input class="btnSubmit" type="submit" value="Submit" onclick="msg()"/> -->
                </div>
            </div>
        </div>
                    <!-- <button class="btn-primary" type="submit">Submit</button> -->
</form>
           
            <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
                crossorigin="anonymous"></script>
            <script src="'https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
                integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
                crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
                integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
                crossorigin="anonymous"></script>
                <!-- jQuery -->
            <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>

</body>

</html>