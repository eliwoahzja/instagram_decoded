.class public abstract LX/OHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "FOOTER_LABEL_TYPE_NONE"

    :goto_0
    invoke-static {v0, p0}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "FOOTER_LABEL_TYPE_SEND_SILENTLY"

    goto :goto_0

    :pswitch_1
    const-string v0, "FOOTER_LABEL_TYPE_MEDIA_ARCHIVE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FOOTER_LABEL_TYPE_MUTED_WORDS"

    goto :goto_0

    :pswitch_3
    const-string v0, "FOOTER_LABEL_TYPE_POLICY_VIOLATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "FOOTER_LABEL_TYPE_ODN"

    goto :goto_0

    :pswitch_5
    const-string v0, "FOOTER_LABEL_TYPE_TRANSLATION"

    goto :goto_0

    :pswitch_6
    const-string v0, "FOOTER_LABEL_TYPE_NUX"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
