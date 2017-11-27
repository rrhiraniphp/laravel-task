<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\Resource;

class Films extends Resource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'name' => $this->name,
            'description' => $this->description,
            'release_date'=>$this->release_date,
            'rating'=>$this->rating,
            'tiket_price'=>$this->tiket_price,
            'country'=>$this->country,
        ];
    }
}
