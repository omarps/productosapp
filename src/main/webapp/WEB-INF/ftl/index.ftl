<#import "macros.ftl" as u>

<@u.page>

<div class="container">
    <h3>The date is: ${model.thedate?date} - ${model.thedate?time}</h3>
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
                    <tbody></tbody>
                    </table>
                <script id="categoriesTableTmpl" type="text/x-jsrender">
                    <tr>
                    <td>{{:id}}</td>
                    <td id="category_name_{{:id}}">{{:name}}</td>
                    <td>
                    <button id="category_edit_{{:id}}" class="category_edit btn">Edit</button>
                    <button id="category_delete_{{:id}}" class="category_delete btn btn-danger">Delete</button>
                    </td>
                    </tr>
                    </script>
                <script id="categoriesTableEmptyTmpl" type="text/x-jsrender">
                    <tr>
                    <td colspan="3">No categories.</td>
                    </tr>
                    </script>
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
                    <tbody></tbody>
                    </table>
                <script id="productsTableTmpl" type="text/x-jsrender">
                    <tr>
                    <td>{{:id}}</td>
                    <td id="product_name_{{:id}}">{{:name}}</td>
                    <td id="product_description_{{:id}}">{{:description}}</td>
                    <td id="product_category_{{:id}}"></td>
                    <td>
                    <button id="product_edit_{{:id}}" class="product_edit btn">Edit</button>
                    <button id="product_delete_{{:id}}" class="product_delete btn btn-danger">Delete</button>
                    </td>
                    </tr>
                    </script>
                <script id="productsTableEmptyTmpl" type="text/x-jsrender">
                    <tr>
                    <td colspan="5">No products.</td>
                    </tr>
                    </script>
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
                <script id="categoryComboTmpl" type="text/x-jsrender">
                    <option value="{{:id}}">{{:name}}</option>
                    </script>
                <div>
                    <button type="button" id="product_submit" class="btn btn-primary">Save</button>
                    <button type="reset" class="btn">Reset</button>
                    </div>
                </fieldset>
            </form>
        </section>
    </div>

</@u.page> 