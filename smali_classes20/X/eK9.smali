.class public abstract synthetic LX/eK9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/HorizonAttributionIntf;Lcom/instagram/api/schemas/HorizonAttributionIntf;)Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 3

    new-instance v2, LX/dOJ;

    invoke-direct {v2, p0}, LX/dOJ;-><init>(Lcom/instagram/api/schemas/HorizonAttributionIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A00:LX/atF;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A0A:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v1

    iget-object v0, v2, LX/dOJ;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, LX/eLt;->A00(Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    move-result-object v1

    :cond_7
    iput-object v1, v2, LX/dOJ;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A0B:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dOJ;->A0C:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, LX/dOJ;->A00()Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/HorizonAttributionIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63deb3ed -> :sswitch_0
        -0x50d2fa44 -> :sswitch_1
        -0x4c27f397 -> :sswitch_2
        -0x3a17becb -> :sswitch_3
        -0x380913e9 -> :sswitch_4
        -0x2b7c8568 -> :sswitch_5
        -0x2422afc4 -> :sswitch_6
        0x3fbf08f -> :sswitch_7
        0x6db2efa -> :sswitch_8
        0x11529d42 -> :sswitch_9
        0x18e5fd32 -> :sswitch_a
        0x3ad59b0c -> :sswitch_b
        0x64fe0bd8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/HorizonAttributionIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_cta_action_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_cta_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_top_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQd()LX/atF;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "horizon_world_current_presence"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "horizon_world_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "horizon_world_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v1

    const-string v0, "horizon_world_location_pages_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "horizon_world_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "horizon_world_thumbnail_img_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
