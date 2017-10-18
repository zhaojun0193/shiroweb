CKEDITOR.editorConfig = function( config ) {
    config.height = 300;
    config.widget = 800;

    config.filebrowserBrowseUrl = '/kcfinder/browse.php?type=files';
    config.filebrowserImageBrowseUrl = '/kcfinder/browse.php?type=images';
    config.filebrowserFlashBrowseUrl = '/kcfinder/browse.php?type=flash';
    config.filebrowserUploadUrl = '/kcfinder/upload.php?type=files';
    config.filebrowserImageUploadUrl = '/kcfinder/upload.php?type=images';
    config.filebrowserFlashUploadUrl = '/kcfinder/upload.php?type=flash';
}
