.class public abstract synthetic LX/eKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jdc;LX/jdc;)LX/X7c;
    .locals 7

    new-instance v1, LX/dKX;

    invoke-direct {v1, p0}, LX/dKX;-><init>(LX/jdc;)V

    invoke-interface {p1}, LX/jdc;->Bku()LX/jT1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jdc;->Bku()LX/jT1;

    move-result-object v4

    iget-object v0, v1, LX/dKX;->A01:LX/jT1;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/jT1;->BdR()Ljava/lang/String;

    invoke-interface {v0}, LX/jT1;->BdS()Ljava/lang/String;

    invoke-interface {v4}, LX/jT1;->BdR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/jT1;->BdS()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTContextualAdsInfo"

    new-instance v4, LX/X5j;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/X5j;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/X5j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v4, v1, LX/dKX;->A01:LX/jT1;

    :cond_1
    invoke-interface {p1}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKX;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/jdc;->CiY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jdc;->CiY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKX;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/jdc;->CiZ()I

    move-result v0

    iput v0, v1, LX/dKX;->A00:I

    invoke-interface {p1}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKX;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKX;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKX;->A06:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, LX/dKX;->A01:LX/jT1;

    iget-object v3, v1, LX/dKX;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/dKX;->A03:Ljava/lang/String;

    iget p1, v1, LX/dKX;->A00:I

    iget-object v5, v1, LX/dKX;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/dKX;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/dKX;->A06:Ljava/lang/String;

    new-instance v1, LX/X7c;

    invoke-direct/range {v1 .. v8}, LX/X7c;-><init>(LX/jT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A01(LX/jdc;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/jdc;->Bku()LX/jT1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/jdc;->CiZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/jdc;->CiY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22bb0bf5 -> :sswitch_0
        -0x14a81651 -> :sswitch_1
        -0xa2b69e2 -> :sswitch_2
        -0x8bcd7ad -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x4d498f21 -> :sswitch_5
        0x55327331 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/jdc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jdc;->Bku()LX/jT1;

    move-result-object v1

    const-string v0, "contextual_ads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_seed_ad_id"

    invoke-interface {p0}, LX/jdc;->CiY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jdc;->CiZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multi_ads_unit_category_hash_id"

    invoke-interface {p0}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {p0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
