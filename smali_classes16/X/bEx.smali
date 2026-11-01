.class public abstract LX/bEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CAMERA_CREATION"

    return-object p0

    :pswitch_0
    const-string p0, "DIRECT_CONSUMPTION_VIEWER"

    return-object p0

    :pswitch_1
    const-string p0, "ADMIN_CTA"

    return-object p0

    :pswitch_2
    const/16 p0, 0x11e

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "STORY_RECAP_CTA"

    return-object p0

    :pswitch_4
    const-string p0, "NOTIF"

    return-object p0

    :pswitch_5
    const-string p0, "CONSUMPTION_VIEWER"

    return-object p0

    :pswitch_6
    const-string p0, "CORNER_STACK_RECAP"

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
    .end packed-switch
.end method
