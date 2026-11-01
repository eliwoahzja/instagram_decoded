.class public abstract LX/6eB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "ads_ranking_disabled"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "prefetch_peak_throttling"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "fetcher_state_busy"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "fetcher_not_activated"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "fetcher_registry_can_not_prefetch"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "pool_not_empty_and_should_not_refresh"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "udv_based_prefetch_throttling"

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
