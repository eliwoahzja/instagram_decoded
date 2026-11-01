.class public abstract synthetic LX/2n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kpa;LX/Kpa;)LX/30A;
    .locals 6

    new-instance v2, LX/BSN;

    invoke-direct {v2, p0}, LX/BSN;-><init>(LX/Kpa;)V

    invoke-interface {p1}, LX/Kpa;->Bwr()LX/Kot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kpa;->Bwr()LX/Kot;

    move-result-object v5

    iget-object v0, v2, LX/BSN;->A00:LX/Kot;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    new-instance v4, LX/BSm;

    invoke-direct {v4, v0}, LX/BSm;-><init>(LX/Kot;)V

    invoke-interface {v5}, LX/Kot;->COx()LX/2kS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Kot;->COx()LX/2kS;

    move-result-object v0

    iput-object v0, v4, LX/BSm;->A00:LX/2kS;

    :cond_0
    invoke-interface {v5}, LX/Kot;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Kot;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/BSm;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v5}, LX/Kot;->D1G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Kot;->D1G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BSm;->A02:Ljava/lang/String;

    :cond_2
    iget-object v3, v4, LX/BSm;->A00:LX/2kS;

    iget-object v1, v4, LX/BSm;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/BSm;->A02:Ljava/lang/String;

    new-instance v5, LX/3Ll;

    invoke-direct {v5, v3, v1, v0}, LX/3Ll;-><init>(LX/2kS;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v2, LX/BSN;->A00:LX/Kot;

    :cond_4
    invoke-interface {p1}, LX/Kpa;->C2k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kpa;->C2k()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/BSN;->A04:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/Kpa;->CYX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Kpa;->CYX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BSN;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/Kpa;->D0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kpa;->D0w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BSN;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/Kpa;->DL1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Kpa;->DL1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BSN;->A02:Ljava/lang/Boolean;

    :cond_8
    iget-object v3, v2, LX/BSN;->A00:LX/Kot;

    iget-object p1, v2, LX/BSN;->A04:Ljava/util/List;

    iget-object v4, v2, LX/BSN;->A01:Ljava/lang/Boolean;

    iget-object p0, v2, LX/BSN;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/BSN;->A02:Ljava/lang/Boolean;

    new-instance v2, LX/30A;

    invoke-direct/range {v2 .. v7}, LX/30A;-><init>(LX/Kot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/Kpa;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kpa;->Bwr()LX/Kot;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kpa;->D0w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kpa;->CYX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kpa;->C2k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kpa;->DL1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a61b61e -> :sswitch_0
        -0x5d066100 -> :sswitch_1
        -0x2a2db3a3 -> :sswitch_2
        0x11207572 -> :sswitch_3
        0x3a438c7c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/Kpa;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kpa;->Bwr()LX/Kot;

    move-result-object v1

    const-string v0, "dlp_mini_pdp_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entrypoint_to_module_infos_map"

    invoke-interface {p0}, LX/Kpa;->C2k()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "log_post_click_falco_event"

    invoke-interface {p0}, LX/Kpa;->CYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_data_source"

    invoke-interface {p0}, LX/Kpa;->D0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_expose_on_client"

    invoke-interface {p0}, LX/Kpa;->DL1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
