.class public abstract LX/OPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x5c8

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "limited_comments_tooltip"

    return-object p0

    :pswitch_1
    const/16 p0, 0xadc

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "igbc_limited_comments"

    return-object p0

    :pswitch_3
    const-string p0, "what_to_limit_sheet"

    return-object p0

    :pswitch_4
    const-string p0, "who_to_limit_sheet"

    return-object p0

    :pswitch_5
    const-string p0, "set_duration_sheet"

    return-object p0

    :pswitch_6
    const/16 p0, 0x472

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "main_setting"

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
    .end packed-switch
.end method
