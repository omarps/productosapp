<#import "macros.ftl" as u>

<@u.page>

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
                <select id="product_category_tmpl" name="product_category">
                    <script id="categoryComboTmpl" type="text/x-jsrender">
                        <option value="{{:id}}">{{:name}}</option>
                        </script>
                    </select>
                <div>
                    <button type="button" id="product_submit" class="btn btn-primary">Save</button>
                    <button type="reset" class="btn">Reset</button>
                    </div>
                </fieldset>
            </form>
        </section>
    </div>

</@u.page> 