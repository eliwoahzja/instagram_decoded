.class public abstract LX/OIS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1a6

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "smb_support"

    return-object p0

    :pswitch_1
    const/16 p0, 0xa55

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "reaction"

    return-object p0

    :pswitch_3
    const/16 p0, 0x18a

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "reply"

    return-object p0

    :pswitch_5
    const-string p0, "reply_gif"

    return-object p0

    :pswitch_6
    const-string p0, "reply_voice"

    return-object p0

    :pswitch_7
    const-string p0, "question_response"

    return-object p0

    :pswitch_8
    const-string p0, "challenge_nomination"

    return-object p0

    :pswitch_9
    const-string p0, "interactive_sticker"

    return-object p0

    :pswitch_a
    const-string p0, "store_sticker"

    return-object p0

    nop

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
    .end packed-switch
.end method
