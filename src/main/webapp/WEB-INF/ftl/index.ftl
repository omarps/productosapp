<!DOCTYPE html>
<html lang="en">
    <head>
        <title>FreeMarker Spring MVC Product Catalog</title>
        <link rel="stylesheet" href="./assets/css/bootstrap.min.css" />
        <link rel="stylesheet" href="./assets/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="./app/css/index.css" />
        </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        </button>
                    <a class="brand" href="#">Products App</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a></li>
                            </ul>
                          </div><!--/.nav-collapse -->
                    </div>
                </div>
            </div>
        <div class="container">
            <p>&nbsp;</p>
            </div>
        <div class="container">
            <h2>FreeMarker Spring MVC Product Catalog</h2>
            </div>

        <div class="container">
            <section id="categories">
                <div class="row">
                    <div class="span6">

                        <!-- TODO: Search and pagination -->
                        <table id="categories_table" class="table table-striped">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th></th>
                                    </tr>
                                </thead>
                            <tbody>
                                <tr>
                                    <td colspan="3">No categories.</td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </section>

            <section id="category">
                <form id="category_form">
                    <fieldset>
                        <legend>Category</legend>
                        <label>ID</label>
                        <input type="text" id="category_id" class="input-small" readonly="readonly"/>
                        <label>Name</label>
                        <input type="text" id="category_name" name="category_name" placeholder="Category name…" data-required="true" />
                        <div>
                            <button type="button" id="category_submit" class="btn btn-primary">Save</button>
                            <button type="reset" class="btn">Reset</button>
                            </div>
                        </fieldset>
                    </form>
                </section>
            </div>
        <div class="container">
            <section id="products">
                <div class="row">
                    <div class="span10">

                        <!-- TODO: Search products -->
                        <table id="products_table" class="table table-striped">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Description</th>
                                    <th>Category</th>
                                    <th></th>
                                    </tr>
                                </thead>
                            <tbody>
                                <tr>
                                    <td colspan="5">No products.</td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </section>
            <section id="product">
                <form id="product_form">
                    <fieldset>
                        <legend>Product</legend>
                        <label>ID</label>
                        <input type="text" id="product_id" class="input-small" readonly="readonly"/>
                        <label>Name</label>
                        <input type="text" id="product_name" name="product_name" placeholder="Product name…"/>
                        <label>Description</label>
                        <input type="text" id="product_description" name="product_description" placeholder="Product description…" class="input-xxlarge"/>
                        <label>Category</label>
                        <select id="product_category" name="product_category"></select>
                        <div>
                            <button type="button" id="product_submit" class="btn btn-primary">Save</button>
                            <button type="reset" class="btn">Reset</button>
                            </div>
                        </fieldset>
                    </form>
                </section>
            </div>
        <footer class="footer">
            <div class="container">
                <p>Designed and built with all the love in the world by <a href="http://twitter.com/omarps80" target="_blank">@omarps80</a>.</p>
                </div>
            </footer>
        <script src="./libs/js/jquery-1.11.3.min.js"></script>
        <script src="./libs/js/jquery.validate.min.js"></script>
        <script src="./app/js/index.js"></script>
        </body>
    </html>