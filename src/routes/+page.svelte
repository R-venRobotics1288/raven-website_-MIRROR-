<script>
    import Styling from './styling.svelte';
    import Main_Header from './main_header.svelte';
</script>

<body>
    <Main_Header/>
    <div class="title">
        <div class='title-text'>
            <h1>We are Raven Robotics</h1>
        </div>
    </div>
    <div style="margin: 3%;">
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3829.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right">lorem ipsum dolor amit somethign somwthing something something ;djfn lasjdfnl nasfdakjsdfasn asdfkjskfn asldf</div>
        </div>
        <div class="box">
            <div class="text_left">lorem ipsum dolor amit somethign somwthing something something ;djfn lasjdfnl nasfdakjsdfasn asdfkjskfn asldf</div>
            <div class="image_right"><enhanced:img src='$lib/assets/IMG_3582.jpg' alt='tmp logo' class="images"/></div>
        </div>
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3542.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right">lorem ipsum dolor amit somethign somwthing something something ;djfn lasjdfnl nasfdakjsdfasn asdfkjskfn asldf</div>
        </div>
    </div>
</body>
<style>
    .box {
        display: flex;
        width: 100%;
        flex-grow: 0;
    }
    .images {
        height: auto;
        width: 100%;
        aspect-ratio: keep;
        resize: both;
        display: block;
    }
    .image_left {
        width: 70%;
        display: flex;
        float: left;
        object-fit: none;
    }
    .image_right {
        width: 70%;
        display: flex;
        float: right;
        object-fit: none;
    }
    .text_left {
        margin: 3%;
        width: 30%;
        justify-content: center;
        float: left;
        display: flex;
        flex-grow: 1;
    }
    .text_right {
        margin: 3%;
        width: 30%;
        justify-content: center;
        float: right;
        display: flex;
        flex-grow: 1;
    }
    .title {
        justify-content: center;
        display: flex;
        align-items: center;
        height: 100vh;
        width: 100%;
        font-size: 30pt;
        margin: 0px;
        background-image: url('$lib/assets/IMG_3788.webp');
        background-attachment: fixed;
        background-size: auto;
            background-size: 100%;
    }
    :global(body.dark) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: black;
        margin: 10px;
        padding: 10px;
    }
    :global(body.light) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: #652d92;
        color: white;
        margin: 10px;
        padding: 10px;
    }
    :global(body.light) h1{
        color: white;
    }
    h1 {
        margin: 0;
        padding: 0;
    }
</style>