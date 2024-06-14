@extends('layouts.main')
@section('title', 'Form Add Elektronik')
@section('konten')
    <div class="card">
        <div class="card-header"></div>
        <div class="card-body">
            <form action="/save" method="post" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label>Kategori</label>
                    <input type="text" name="kategori" class="form-control" required>
                </div>

                <div class="form-group">
                    <label>Merek</label>
                    <input type="text" name="merek" class="form-control" required>
                </div>

                <div class="form-group">
                    <label>Harga</label>
                    <input type="number" min="0" max="20000000" name="harga" class="form-control" required>
                </div>

                <div class="form-group">
                    <label>Picture</label>
                    <input type="file" accept="image/*" name="gambar" class="form-control-file">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary">Save</button>
                </div>

            </form>
    </div>
@endsection