@extends('layouts.main')
@section('title', "Elektronik")
@section('konten')
<div class="card">
        <div class="card-header">
            <a href="/elektronik/formadd" class="btn btn-primary"><i class="bi bi-plus-square-fill"></i> Elektronik</a>
        </div>
        <div class="card-body">
            @if (session('alert'))
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                <strong>{{session('alert')}}</strong> 
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
        </div>
            @endif
            <table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>no</th>
                <th>kategori</th>
                <th>merek</th>
                <th>harga</th>
                <th>gambar</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($et as $idx => $m)    
            <tr>
                <td>{{ $idx + 1 }}</td>
                <td>{{ $m-> kategori }}</td>
                <td>{{ $m -> merek }}</td>
                <td>{{ $m -> harga }}</td>
                
                
                <td>
                    <img src="{{ asset('/storage/'.$m->gambar)}}" alt="{{ $m->gambar}}" height="80" width="80">
                </td>
                <td>
                    <a href="/formedit/{{ $m->id }}" class="btn btn-success"><i class="bi bi-pencil-square"></i></a>
                    <a href="/delete/{{ $m->id }}" class="btn btn-danger"><i class="bi bi-trash"></i></a>
                </td>
            </tr>
            @endforeach
        </tbody>
        
    </table></div>
    </div>
   
@endsection