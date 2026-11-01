.class public abstract synthetic LX/Xe9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/76t;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/76t;->Dil()LX/VKE;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "TRANSCRIPT"

    return-object p0

    :pswitch_2
    const-string p0, "TEXT"

    return-object p0

    :pswitch_3
    const-string p0, "STICKER"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO_OVERLAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
