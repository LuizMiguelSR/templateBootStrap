<%-- 
    Document   : index
    Created on : 18 de mai. de 2022, 12:37:18
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <%@include file="WEB-INF/jspf/css.jspf" %>
        
        <link rel="icon" href="https://fatecpg.edu.br/img/icone.png">

        <title>Template utilizando o Bootstrap</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <header class="my-3">
            <!-- Logos -->
            <div class="container-fluid mt-3 mx-auto">
                <div class="row">
                     <div class="col text-center">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/fatecPgCl.png?raw=true" style="width: 250px;" class="img-fluid" alt="...">
                    </div>
                    <div class="col text-center">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoCPS.png?raw=true" style="width: 150px;" class="img-fluid" alt="...">
                    </div>
                    <div class="col text-center mt-3">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoGoverno.png?raw=true" style="width: 300px;" class="img-fluid" alt="...">
                    </div>
                </div>
            </div>
        </header>
        
        <main role="main">
            <%@include file="WEB-INF/jspf/navbar.jspf" %>
            
            <!-- Modal Login -->
            <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Realizar Login</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Usuário</label>
                            <input type="email" class="form-control" id="recipient-name" aria-describedby="emailHelp" placeholder="Seu email">
                            <small id="emailHelp" class="form-text text-muted">Nunca vamos compartilhar seu email, com ninguém.</small>
                        </div>
                        <div class="form-group">
                            <label for="recipient-text" class="col-form-label">Senha:</label>
                            <input type="password" class="form-control" id="recipient-pas" placeholder="Senha">
                        </div>
                    </form>
                    </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                            <button type="submit" class="btn btn-secondary" style="background-color: #931914; border-color: #931914">Entrar</button>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Principal jumbotron, para a principal mensagem de marketing ou call to action -->
            <div class="jumbotron">
                <div class="container">
                    <h1 class="display-3">Olá, mundo!</h1>
                    <p>Este é um template para um simples marketing ou website informacional. Ele inclui um callout grande (denominado jumbotron) e três conteúdos adicionais. Use-o como um ponto de partida para algo mais peculiar.</p>
                    <p><a class="btn btn-primary btn-lg" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais &raquo;</a></p>
                </div>
            </div>
            <div class="container marketing">
                <!-- Quatro colunas de texto, abaixo do jumbotron -->
                <div class="row text-center">
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4>Análise e Desenvolvimento de Sistemas</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">View details &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="text-center">Comércio Exterior</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">View details &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="text-center">Gestão Empresarial</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">View details &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4>Processos Químicos</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">View details &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                </div><!-- /.row -->
            </div>
            
            <hr/>
          
            <div class="container">
                <h3 class="text-center m-4"><span class="material-icons md-48">newspaper</span> Notícias e Eventos</h3>
                <!-- Exemplo de linha de colunas -->
                <div class="row mb-2">                    
                    <div class="col-md-6">
                        <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                        <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-primary">Oportunidade</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Post destacado</a>
                        </h3>
                        <div class="mb-1 text-muted">12 de Nov</div>
                            <p class="card-text mb-auto">Este é um card maior com suporte à texto, em baixo, como uma introdução mais natural ao conteúdo adicional.</p>
                            <a href="#">Continue lendo</a>
                        </div>
                            <img class="card-img-right flex-auto d-none d-lg-block" style="width: 230px; height: 250px;" src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.59.56.png" alt="Card image cap">
                        </div>
                    </div>
                    <div class="col-md-6">
                    <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                    <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-success">Vestibular</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Título do post</a>
                        </h3>
                        <div class="mb-1 text-muted">11 de Nov</div>
                        <p class="card-text mb-auto">Este é um card maior com suporte à texto em baixo, como uma introdução mais natural ao conteúdo adicional.</p>
                        <a href="#">Continue lendo</a>
                    </div>
                        <img class="card-img-right flex-auto d-none d-lg-block" style="width: 230px; height: 250px;" src="https://fatecpg.edu.br/img/upload/slider-2022.03.08-14.22.22jpeg" alt="Card image cap">
                    </div>
                    </div>
                </div>
                <div class="row mb-2">
                    <div class="col-md-6">
                        <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                        <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-primary">Oportunidade</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Post destacado</a>
                        </h3>
                        <div class="mb-1 text-muted">12 de Nov</div>
                            <p class="card-text mb-auto">Este é um card maior com suporte à texto, em baixo, como uma introdução mais natural ao conteúdo adicional.</p>
                            <a href="#">Continue lendo</a>
                        </div>
                            <img class="card-img-right flex-auto d-none d-lg-block" style="width: 230px; height: 250px;" src="https://fatecpg.edu.br/img/upload/slider-2022.04.07-08.59.56.png" alt="Card image cap">
                        </div>
                    </div>
                    <div class="col-md-6">
                    <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                    <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-success">Vestibular</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Título do post</a>
                        </h3>
                        <div class="mb-1 text-muted">11 de Nov</div>
                        <p class="card-text mb-auto">Este é um card maior com suporte à texto em baixo, como uma introdução mais natural ao conteúdo adicional.</p>
                        <a href="#">Continue lendo</a>
                    </div>
                        <img class="card-img-right flex-auto d-none d-lg-block" style="width: 230px; height: 250px;" src="https://fatecpg.edu.br/img/upload/slider-2022.03.08-14.22.22jpeg" alt="Card image cap">
                    </div>
                    </div>
                </div>
            </div>
        </main>
               
    </body>
    
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    
</html>

