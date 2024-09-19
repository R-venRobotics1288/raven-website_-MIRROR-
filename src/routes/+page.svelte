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
    <div class="enclosure">
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3829.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right"><p class="blurb">
                We are Raven Robotics, an FRC team that is located at Francis Howell High in St. Charles, Missouri. We have been competing for over 20 years and continue to grow each season.
            </p></div>
        </div>
        <div class="box">
            <div class="text_left"><p class="blurb">
                Our main mission is to create a robot to compete in each FRC season, our goal at Raven Robotics is to expand students knowledge of engineering, teamwork, and communication in order to create future leaders in the engineering field. We focus on three main components in the engineering field when building our robots: mechanical, electrical, and programming.
            </p></div>
            <div class="image_right"><enhanced:img src='$lib/assets/IMG_3582.jpg' alt='tmp logo' class="images"/></div>
        </div>
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3542.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right"><p class="blurb">
                Raven Robotics has had many successes throughout our 20 years of operating. We have won 16 awards, and competed at FRC World Championship 5 times. In the 2024 FRC season, our team got 1st place at the St. Louis regionals event and got 13th in our division at the 2024 FRC World Championship.
            </p></div>
        </div>
    </div>
</body>
<style>
    .enclosure {
        width: 100%;
        display: flex;
        flex-grow: 0;
        flex-direction: column;
    }
    .box {
        display: flex;
        width: 100%;
        flex-grow: 0;
        max-width: 100vw;
        flex-wrap: wrap;
        flex-direction: row;
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
        padding: 25px;
    }
    .image_right {
        width: 70%;
        display: flex;
        float: right;
        object-fit: none;
        padding: 25px;

    }
    .text_left {
        margin: 0%;
        width: 30%;
        justify-content: center;
        align-items: center;
        float: left;
        display: flex;
        flex-grow: 1;
        padding: 25px;
    }
    .text_right {
        margin: 0%;
        width: 30%;
        justify-content: center;
        align-items: center;
        float: right;
        display: flex;
        flex-grow: 1;
        padding: 25px;
    }
    .blurb {
        font-size: 1vmax;
        justify-content: center;
        text-align: center;
    }
    .title {
        justify-content: center;
        display: flex;
        align-items: center;
        width: 100vw;
        height: auto;
        font-size: 3.5vw;
        aspect-ratio: 20 / 9;
        margin: 0px;
        background-image: url('$lib/assets/IMG_3788.webp');
        background-attachment: fixed;
        background-size: auto;
        background-size: 100%;
    }
    :global(body.dark) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: rgba(0, 0, 0, 80%);
        margin: 10px;
        padding: 10px;
        justify-content: center;
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
        opacity: 100%;
    }
</style>