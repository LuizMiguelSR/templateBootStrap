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
        
        <!-- Logos -->
        <div class="container my-3 d-none d-lg-block">           
            <div class="container d-none d-lg-block">
                <div class="row">
                     <div class="col d-sm-none d-md-block">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/fatecPgCl.png?raw=true" style="width: 250px;" class="img-fluid " alt="...">
                    </div>
                    <div class="col text-center d-sm-none d-md-block">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoCPS.png?raw=true" style="width: 150px;" class="img-fluid " alt="...">
                    </div>
                    <div class="col text-center mt-3 d-sm-none d-md-block">
                        <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoGoverno.png?raw=true" style="width: 300px;" class="img-fluid " alt="...">
                    </div>
                </div>
            </div>          
        </div>
        
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
            
            <!-- Principal jumbotron, para a principal mensagem de marketing -->
            <div class="jumbotron">
                <div class="container text-center">
                    <h3 class="display-3">FATEC Praia Grande</h3>
                    <p>Este é um template para um simples marketing ou website informacional. Ele inclui um callout grande (denominado jumbotron) e três conteúdos adicionais. Use-o como um ponto de partida para algo mais peculiar.</p>
                    <p><a class="btn btn-primary btn-lg" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais &raquo;</a></p>
                </div>
            </div>
            
            <div class="container marketing">                
                <h1 class="text-center m-4" style="color: #333333">
                    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-mortarboard-fill" viewBox="0 0 16 20">
                        <path d="M8.211 2.047a.5.5 0 0 0-.422 0l-7.5 3.5a.5.5 0 0 0 .025.917l7.5 3a.5.5 0 0 0 .372 0L14 7.14V13a1 1 0 0 0-1 1v2h3v-2a1 1 0 0 0-1-1V6.739l.686-.275a.5.5 0 0 0 .025-.917l-7.5-3.5Z"/>
                        <path d="M4.176 9.032a.5.5 0 0 0-.656.327l-.5 1.7a.5.5 0 0 0 .294.605l4.5 1.8a.5.5 0 0 0 .372 0l4.5-1.8a.5.5 0 0 0 .294-.605l-.5-1.7a.5.5 0 0 0-.656-.327L8 10.466 4.176 9.032Z"/>
                    </svg>
                    Cursos
                </h1>
                                
                <!-- Quatro colunas de texto, abaixo do jumbotron para informações sobre o curso -->
                <div class="row text-center">
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="mt-2">Análise e Desenvolvimento de Sistemas</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit vehicula ut id elit.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="text-center mt-2">Comércio Exterior</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="text-center mt-2">Gestão Empresarial</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-3">
                        <img class="rounded-circle shadow" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h4 class="mt-2">Processos Químicos</h4>
                        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                        <p><a class="btn btn-secondary" style="background-color: #931914; border-color: #931914" href="#" role="button">Saiba mais  &raquo;</a></p>
                    </div><!-- /.col-lg-3 -->
                </div><!-- /.row -->
                <hr class="shadow-lg"/>
            </div>
                      
            <div class="container" style="color: #333333">
                <h1 class="text-center m-4" style="color: #333333">
                    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-newspaper" viewBox="0 0 16 20">
                        <path d="M0 2.5A1.5 1.5 0 0 1 1.5 1h11A1.5 1.5 0 0 1 14 2.5v10.528c0 .3-.05.654-.238.972h.738a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 1 1 0v9a1.5 1.5 0 0 1-1.5 1.5H1.497A1.497 1.497 0 0 1 0 13.5v-11zM12 14c.37 0 .654-.211.853-.441.092-.106.147-.279.147-.531V2.5a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v11c0 .278.223.5.497.5H12z"/>
                        <path d="M2 3h10v2H2V3zm0 3h4v3H2V6zm0 4h4v1H2v-1zm0 2h4v1H2v-1zm5-6h2v1H7V6zm3 0h2v1h-2V6zM7 8h2v1H7V8zm3 0h2v1h-2V8zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1z"/>
                    </svg>
                    Notícias e Eventos
                </h1>
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
                        <strong class="d-inline-block mb-2 text-primary">Vestibular</strong>
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
                        <strong class="d-inline-block mb-2 text-primary">Vestibular</strong>
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
                <hr class="shadow-lg"/>
                <h1 class="text-center" style="color: #333333">
                    <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" fill="currentColor" class="bi bi-megaphone-fill" viewBox="0 0 16 20">
                        <path d="M13 2.5a1.5 1.5 0 0 1 3 0v11a1.5 1.5 0 0 1-3 0v-11zm-1 .724c-2.067.95-4.539 1.481-7 1.656v6.237a25.222 25.222 0 0 1 1.088.085c2.053.204 4.038.668 5.912 1.56V3.224zm-8 7.841V4.934c-.68.027-1.399.043-2.008.053A2.02 2.02 0 0 0 0 7v2c0 1.106.896 1.996 1.994 2.009a68.14 68.14 0 0 1 .496.008 64 64 0 0 1 1.51.048zm1.39 1.081c.285.021.569.047.85.078l.253 1.69a1 1 0 0 1-.983 1.187h-.548a1 1 0 0 1-.916-.599l-1.314-2.48a65.81 65.81 0 0 1 1.692.064c.327.017.65.037.966.06z"/>
                    </svg>
                    Fala Fatecano
                </h1>
                <div class="container px-4 py-3 text-center" id="featured-3">
                    <div class="row g-4 py-2 row-cols-1 row-cols-lg-3">
                      <div class="feature col">
                        <div class="d-inline-flex align-items-center justify-content-center bg-light bg-gradient fs-2 mb-3">
                            <svg xmlns="http://www.w3.org/2000/svg" width="46" height="46" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                            </svg>
                        </div>
                        <h2>Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                      </div>
                      <div class="feature col">
                        <div class="feature-icon d-inline-flex align-items-center justify-content-center bg-light bg-gradient fs-2 mb-3">
                            <svg xmlns="http://www.w3.org/2000/svg" width="46" height="46" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                            </svg>
                        </div>
                        <h2>Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                      </div>
                      <div class="feature col">
                        <div class="feature-icon d-inline-flex align-items-center justify-content-center bg-light bg-gradient fs-2 mb-3">
                            <svg xmlns="http://www.w3.org/2000/svg" width="46" height="46" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                            </svg>
                        </div>
                        <h2>Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                      </div>
                    </div>
                </div>          
        </main>               
    </body>
    
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    
</html>

