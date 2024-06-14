@extends('layouts.main')
@section('title', 'Form Add Elektronik')
@section('konten')
    <div class="card">
        <div class="card-header"></div>
        <div class="card-body">
            <form action="/update/{{ $et->id }}" method="post" enctype="multipart/form-data">
                @csrf
                @method('PUT')
                <div class="form-group">
                    <label>Kategori</label>
                    <input type="text" name="kategori" class="form-control" value="{{ $et->kategori }}" required>
                </div>

                <div class="form-group">
                    <label>Merek</label>
                    <input type="text" name="merek" value="{{ $et->merek }}" class="form-control" required>
                </div>

                <div class="form-group">
                    <label>Harga</label>
                    <input type="number" min="0" max="20000000" name="harga" value="{{ $et->harga }}" class="form-control" required>
                </div>

                <div class="form-group">
                    <label>Picture</label>
                    <input type="file" accept="image/*" name="gambar" class="form-control-file">
                </div>
                <div class ="form-group">
                    <img src="{{ asset('/storage/'.$et->gambar)}}" alt="{{ $et->gambar}}" height="80" width="80">
                </div>

                <div class="form-group">
                    <button type="submit" class="btn btn-primary">Save</button>
                </div>

            </form>
    </div>
@endsection