.class public abstract synthetic LX/1f2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kpc;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kpc;->EGa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kpc;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kpc;->DZ0()LX/kmY;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kpc;->Drp()LX/1eE;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kpc;->Bu6()LX/1e9;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kpc;->EJv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fdeed61 -> :sswitch_0
        -0x493a78a6 -> :sswitch_1
        -0x2f0eb1b4 -> :sswitch_2
        -0x5f3d356 -> :sswitch_3
        0x47d95ccb -> :sswitch_4
        0x709e16e6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/Kpc;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kpc;->Bu6()LX/1e9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Kpc;->Bu6()LX/1e9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "destination_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_eligible_for_delay"

    invoke-interface {p0}, LX/Kpc;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_image_long_press_and_browse_click_quality_optimization"

    invoke-interface {p0}, LX/Kpc;->EGa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_high_intent_user"

    invoke-interface {p0}, LX/Kpc;->EJv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpc;->DZ0()LX/kmY;

    move-result-object v1

    const-string v0, "tap_to_pill_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpc;->Drp()LX/1eE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
