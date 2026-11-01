.class public abstract LX/NAR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "CONFIGURE_STATUS_CODE_MISMATCH"

    return-object p0

    :pswitch_1
    const-string p0, "PENDINGMEDIA_WORKER_FAILURE"

    return-object p0

    :pswitch_2
    const-string p0, "UPLOAD_CANCEL"

    return-object p0

    :pswitch_3
    const-string p0, "UPLOAD_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "PUBLISH_FAILURE"

    return-object p0

    :pswitch_5
    const-string p0, "SOMETHING_WENT_WRONG_IN_MEDIAUPLOADER"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIAUPLOADER_DID_NOTHING"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN_MEDIA_TYPE_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_TEMPLATE_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "PHOTO_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "VIDEO_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "ALBUM_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "POST_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "TEXT_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "AUDIO_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "CLIPS_TEMPLATE_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "BASEL_TEMPLATE_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "LOCAL_STORAGE_ID_NULL"

    return-object p0

    :pswitch_12
    const-string p0, "VIDEO_RENDER_FAILURE"

    return-object p0

    :pswitch_13
    const-string p0, "VIDEO_RENDER_CANCEL"

    return-object p0

    :pswitch_14
    const-string p0, "DUPLICATE_PHOTO_UPLOAD"

    return-object p0

    :pswitch_15
    const-string p0, "MISSING_VIDEO_TRACK_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
