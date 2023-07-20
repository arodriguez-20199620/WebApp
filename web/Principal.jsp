<%-- 
    Document   : principal
    Created on : 18/07/2023, 07:50:36 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Kawaii Shop</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <link rel="icon" href="imagenes/Icon.png">
</head>
<body>
  <nav class="navbar fixed-top navbar-expand-lg bg-dark">
    <div class="container-fluid">
        <img src="imagenes/Icon.png" alt="Bootstrap" width="30" height="30">
      <a class="navbar-brand" href="index.html" style="color: white;">Navbar</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.html" style="color: white;">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#productos" style="color: white;">Nuevos Lanzamientos</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" style="color: white;"href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Productos
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="productos.html" >Mangas</a></li>
              <li><a class="dropdown-item" href="#" >Another action</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#" >Something else here</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contacto" style="color: white;">Contacto</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <section id="noticias">
    <header id="inicio" class="bg-dark text-white text-center" style="background-color: #CD6272;">
      <div class="container-sm">
        <div id="carouselExampleCaptions" class="carousel slide">
          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="imagenes/slider1.jpg" class="d-center w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>Chainsaw man</h5>
                <p>El anime que parece ser un fracaso para los espectadores.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img src="imagenes/slider2.jpg" class="d-center w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>Cyberpunk: Edgerunners</h5>
                <p>Cyberpunk 2077 revive de manera milagrosa luego del estreno de la serie Edgerunners.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img src="imagenes/slider3.jpg" class="d-center w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>Zom 100 bucket list of the dead barner</h5>
                <p>Crunchyroll también transmitirá Zom 100: Bucket List of the Dead y con doblaje latino</p>
              </div>
            </div>
            <div class="carousel-item">
              <img src="imagenes/slider4.jpg" class="d-center w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>My love story with yamada-kun at lv999</h5>
                <p>Cyberpunk 2077 revive de manera milagrosa <br>luego del estreno de la serie Edgerunners.</p>
              </div>
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
      </div>
    </header>
  </section>
  <section id="productos" class="py-5">
    <div class="container">
      <h2 class="text-center mb-5">Nuevos Lanzamientos</h2>
      <div class="row">
        <div class="col-lg-4 mb-5">
          <div class="card">
            <img src="imagenes/Productos/Mangas/ChainsawManVol1.jpg" class="card-img-top" alt="Computadora Gamer 1">
            <div class="card-body">
              <h5 class="card-title">Chainsaw Man Vol. 1</h5>
              <p class="card-text">Denji es un chico huérfano y pobre que trabaja como devil hunter junto con Pochita, el demonio perruno de la motosierra, para unos yakuza.</p>
              <a href="#" class="btn btn-dark">Ver detalles</a>
            </div>
          </div>
        </div>
        <div class="col-lg-4 mb-5">
          <div class="card">
            <img src="imagenes/Productos/Mangas/Zom100Vol1.jpg" class="card-img-top" alt="Computadora Gamer 2">
            <div class="card-body">
              <h5 class="card-title">Zom 100 bucket list of the dead barner Vol.1</h5>
              <p class="card-text">Sumérgete en mundos virtuales con gráficos de alta calidad y fluidez.</p>
              <a href="#" class="btn btn-dark">Ver detalles</a>
            </div>
          </div>
        </div>
        <div class="col-lg-4 mb-5">
          <div class="card">
            <img src="imagenes/Productos/Mangas/oshinokoVol1.jpg" class="card-img-top" alt="Computadora Gamer 3" >
            <div class="card-body">
              <h5 class="card-title">Oshi no ko Vol.1</h5>
              <p class="card-text">Rendimiento inigualable para una experiencia de juego inmersiva.</p>
              <a href="#" class="btn btn-dark">Ver detalles</a>
            </div>
          </div>
        </div>
          <a href="Controlador?accion=productos" class="text-center">Ver más...</a>
      </div>
    </div>
  </section>

  <section id="contacto" class="bg-light py-5">
    <div class="container">
      <h2 class="text-center mb-5">Contáctanos</h2>
      <div class="row">
        <div class="col-md-6">
          <form>
            <div class="form-group">
              <label for="nombre">Nombre</label>
              <input type="text" class="form-control" id="nombre" placeholder="Ingresa tu nombre">
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="email" class="form-control" id="email" placeholder="Ingresa tu email">
            </div>
            <div class="form-group">
              <label for="mensaje">Mensaje</label>
              <textarea class="form-control" id="mensaje" rows="5" placeholder="Ingresa tu mensaje"></textarea>
            </div>
            <button type="submit" class="btn btn-dark">Enviar mensaje</button>
          </form>
        </div>
        <div class="col-md-6">
          <p>Puedes encontrarnos en:</p>
          <address>
            <strong>Kawaii Shop</strong><br>
            6A Avenida 13-54, Cdad. de Guatemala<br>
            Ciudad de Guatemala, Guatemala<br>
            Teléfono: 2216 0000
          </address>
        </div>
      </div>
    </div>
  </section>

  <footer class="bg-dark text-white py-3 text-center">
    <div class="container">
      <p>&copy; 2023 Kawaii Shop. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
</body>
</html>
