.class public abstract synthetic LX/lOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeh;LX/qeh;)LX/b0I;
    .locals 12

    new-instance v1, LX/jo5;

    invoke-direct {v1, p0}, LX/jo5;-><init>(LX/qeh;)V

    invoke-interface {p1}, LX/qeh;->Bgl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qeh;->Bgl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/qeh;->Bz7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qeh;->Bz7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/qeh;->BzM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qeh;->BzM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/qeh;->C5L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qeh;->C5L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/qeh;->EE0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qeh;->EE0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/qeh;->CUz()D

    move-result-wide v2

    iput-wide v2, v1, LX/jo5;->A00:D

    invoke-interface {p1}, LX/qeh;->CXu()D

    move-result-wide v2

    iput-wide v2, v1, LX/jo5;->A01:D

    invoke-interface {p1}, LX/qeh;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qeh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/qeh;->Cvx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qeh;->Cvx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/qeh;->D4y()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/qeh;->D4y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/jo5;->A03:Ljava/lang/Double;

    :cond_7
    iget-object v4, v1, LX/jo5;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/jo5;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/jo5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/jo5;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/jo5;->A02:Ljava/lang/Boolean;

    iget-wide v10, v1, LX/jo5;->A00:D

    iget-wide p0, v1, LX/jo5;->A01:D

    iget-object v8, v1, LX/jo5;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/jo5;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/jo5;->A03:Ljava/lang/Double;

    new-instance v1, LX/b0I;

    invoke-direct/range {v1 .. v13}, LX/b0I;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v1
.end method

.method public static A01(LX/qeh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeh;->Bz7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeh;->D4y()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeh;->Bgl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeh;->CUz()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeh;->CXu()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qeh;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qeh;->C5L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qeh;->EE0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qeh;->Cvx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qeh;->BzM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5789fd77 -> :sswitch_0
        -0x37f1936e -> :sswitch_1
        -0x30f329a4 -> :sswitch_2
        0x1a19f -> :sswitch_3
        0x1a325 -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x16ed0bb5 -> :sswitch_6
        0x221de674 -> :sswitch_7
        0x48fa38b5 -> :sswitch_8
        0x6304e128 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/qeh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_id"

    invoke-interface {p0}, LX/qeh;->Bgl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_id"

    invoke-interface {p0}, LX/qeh;->Bz7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_type"

    invoke-interface {p0}, LX/qeh;->BzM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "facebook_places_id"

    invoke-interface {p0}, LX/qeh;->C5L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_collected"

    invoke-interface {p0}, LX/qeh;->EE0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeh;->CUz()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qeh;->CXu()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p0}, LX/qeh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placement_id"

    invoke-interface {p0}, LX/qeh;->Cvx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "radius"

    invoke-interface {p0}, LX/qeh;->D4y()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
