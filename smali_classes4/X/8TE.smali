.class public abstract LX/8TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb93

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_1
    const-string p0, "background_cold"

    return-object p0

    :pswitch_2
    const-string p0, "background_cold_by_one_time_scheduler"

    return-object p0

    :pswitch_3
    const-string p0, "background_cold_by_periodic_scheduler"

    return-object p0

    :pswitch_4
    const-string p0, "cache_prefetch"

    return-object p0

    :pswitch_5
    const/16 p0, 0x4e6

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "low_inventory"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "reels_first_app_init_prefetch"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "stale_inventory"

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
    .end packed-switch
.end method
