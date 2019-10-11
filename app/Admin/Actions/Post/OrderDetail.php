<?php

namespace App\Admin\Actions\Post;

use Encore\Admin\Actions\RowAction;
use Illuminate\Database\Eloquent\Model;

class OrderDetail extends RowAction
{
    public $name = '订单发货';

   /* public function handle(Model $model)
    {
        // $model ...

        return $this->response()->success('Success message.')->refresh();
    }*/

    /**
     * @return string
     */
    public function href()
    {
        //dd();
        return $this->getResource()."/".$this->getKey();
    }

}

