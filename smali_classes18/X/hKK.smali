.class public abstract LX/hKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "not_delivered"

    return-object p0

    :pswitch_0
    const-string p0, "preloads_custom_bottom_sheet"

    return-object p0

    :pswitch_1
    const-string p0, "preloads_custom_full_screen"

    return-object p0

    :pswitch_2
    const-string p0, "preloads_litho_full_screen"

    return-object p0

    :pswitch_3
    const-string p0, "preloads"

    return-object p0

    :pswitch_4
    const-string p0, "play_store"

    return-object p0

    :pswitch_5
    const-string p0, "play_store_bottom_sheet"

    return-object p0

    :pswitch_6
    const-string p0, "custom_install_screen"

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
    .end packed-switch
.end method
