.class public abstract LX/XZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "stitching_complete"

    return-object p0

    :pswitch_0
    const-string p0, "image_upload_start"

    return-object p0

    :pswitch_1
    const-string p0, "image_upload_complete"

    return-object p0

    :pswitch_2
    const/16 p0, 0x337

    invoke-static {p0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x3c6

    invoke-static {p0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "generation_polling"

    return-object p0

    :pswitch_5
    const-string p0, "generation_complete"

    return-object p0

    :pswitch_6
    const-string p0, "generation_error"

    return-object p0

    :pswitch_7
    const-string p0, "generation_timed_out"

    return-object p0

    :pswitch_8
    const-string p0, "user_cancelled"

    return-object p0

    :pswitch_9
    const-string p0, "stitching_start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
