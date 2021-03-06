<?php

use Illuminate\Routing\Router;

Admin::routes();

Route::group([
    'prefix'        => config('admin.route.prefix'),
    'namespace'     => config('admin.route.namespace'),
    'middleware'    => config('admin.route.middleware'),
], function (Router $router) {

    $router->get('/', 'HomeController@index')->name('admin.home');
    $router->resource('users', UsersController::class);
    $router->resource('products', ProductsController::class);
    $router->resource('categories', CategoriesController::class);
    $router->get('api/categories', 'CategoriesController@apiIndex');
    $router->resource('orders', OrdersController::class);
    $router->get('orders','OrdersController@index')->name('admin.orders.index');
    $router->post('orders/{order}/ship', 'OrdersController@ship')->name('admin.orders.ship');
    $router->post('orders/{order}/refund', 'OrdersController@handleRefund')->name('admin.orders.handle_refund');
    $router->resource('coupon-codes', CouponCodesController::class);
    $router->resource('crowdfunding_products', CrowdfundingProductsController::class);

});
