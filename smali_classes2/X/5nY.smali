.class public abstract synthetic LX/5nY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ieo;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Ieo;->C9e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ieo;->CXt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ieo;->Drc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ieo;->DqX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ieo;->DqY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ieo;->DUF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ieo;->EJw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ieo;->EVD()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Ieo;->BSt()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Ieo;->EJy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Ieo;->ETy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ac858ff -> :sswitch_0
        -0x7776a2e4 -> :sswitch_1
        -0x5daf2646 -> :sswitch_2
        -0x75e6299 -> :sswitch_3
        0x21a82ad0 -> :sswitch_4
        0x34db2529 -> :sswitch_5
        0x4ff3a96a -> :sswitch_6
        0x5054f2b7 -> :sswitch_7
        0x76620ecb -> :sswitch_8
        0x78200776 -> :sswitch_9
        0x7c1c98cf -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/Ieo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "avg_core_sessions_per_day"

    invoke-interface {p0}, LX/Ieo;->BSt()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "follow_count"

    invoke-interface {p0}, LX/Ieo;->C9e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_high_me_user"

    invoke-interface {p0}, LX/Ieo;->EJw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_high_usage_likelihood"

    invoke-interface {p0}, LX/Ieo;->EJy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_teen"

    invoke-interface {p0}, LX/Ieo;->ETy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_us_user"

    invoke-interface {p0}, LX/Ieo;->EVD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lness28_score"

    invoke-interface {p0}, LX/Ieo;->CXt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "stories_imp_bucket"

    invoke-interface {p0}, LX/Ieo;->DUF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "viewer_swipe_preload_count"

    invoke-interface {p0}, LX/Ieo;->DqX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "viewer_tap_preload_count"

    invoke-interface {p0}, LX/Ieo;->DqY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "warm_start_refresh_timer_in_seconds"

    invoke-interface {p0}, LX/Ieo;->Drc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
