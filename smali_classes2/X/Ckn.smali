.class public abstract LX/Ckn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "HTTP_202"

    return-object p0

    :pswitch_0
    const-string p0, "SERVER_202_RETRY_EXHAUSTED"

    return-object p0

    :pswitch_1
    const-string p0, "SERVER_RETRY_CONFIGURE"

    return-object p0

    :pswitch_2
    const-string p0, "SERVER_RETRY_RENDER"

    return-object p0

    :pswitch_3
    const-string p0, "SERVER_RETRY_UPLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "SERVER_RETRY_COVER_PHOTO"

    return-object p0

    :pswitch_5
    const-string p0, "SERVER_INITIATED_RETRY"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA_NEEDS_REUPLOAD"

    return-object p0

    :pswitch_7
    const-string p0, "COVER_PHOTO_NEEDS_REUPLOAD"

    return-object p0

    :pswitch_8
    const-string p0, "SERVER_PTV_FALLBACK"

    return-object p0

    :pswitch_9
    const-string p0, "ASYNC_PUBLISH_PENDING"

    return-object p0

    :pswitch_a
    const-string p0, "LIVE_QUERY_TIMEOUT"

    return-object p0

    :pswitch_b
    const-string p0, "LIVE_QUERY_FAILURE"

    return-object p0

    :pswitch_c
    const-string p0, "USER_INITIATED"

    return-object p0

    :pswitch_d
    const/16 p0, 0x42e

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "SERVER_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "OTHER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
