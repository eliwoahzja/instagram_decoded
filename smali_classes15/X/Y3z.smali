.class public abstract LX/Y3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x206

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "snooze_on_dismiss_enabled"

    return-object p0

    :pswitch_1
    const-string p0, "title"

    return-object p0

    :pswitch_2
    const-string p0, "subtitle_ig_styled"

    return-object p0

    :pswitch_3
    const-string p0, "subtitle"

    return-object p0

    :pswitch_4
    const-string p0, "body_icon_name_1"

    return-object p0

    :pswitch_5
    const-string p0, "body_icon_variant_1"

    return-object p0

    :pswitch_6
    const-string p0, "body_markdown_text_1"

    return-object p0

    :pswitch_7
    const-string p0, "body_icon_name_2"

    return-object p0

    :pswitch_8
    const-string p0, "body_icon_variant_2"

    return-object p0

    :pswitch_9
    const-string p0, "body_markdown_text_2"

    return-object p0

    :pswitch_a
    const-string p0, "body_icon_name_3"

    return-object p0

    :pswitch_b
    const-string p0, "body_icon_variant_3"

    return-object p0

    :pswitch_c
    const-string p0, "body_markdown_text_3"

    return-object p0

    :pswitch_d
    const-string p0, "body_icon_name_4"

    return-object p0

    :pswitch_e
    const-string p0, "body_icon_variant_4"

    return-object p0

    :pswitch_f
    const-string p0, "body_markdown_text_4"

    return-object p0

    :pswitch_10
    const/16 p0, 0x20

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
