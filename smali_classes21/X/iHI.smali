.class public abstract synthetic LX/iHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;)Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;
    .locals 5

    new-instance v1, LX/fov;

    invoke-direct {v1, p0}, LX/fov;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->BZc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->BZc()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fov;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fov;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fov;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fov;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fov;->A03:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, v1, LX/fov;->A04:Ljava/util/List;

    iget-object v2, v1, LX/fov;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/fov;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/fov;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/fov;->A03:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGT()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->BZc()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGY()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGd()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65f2de86 -> :sswitch_0
        -0x56e04c20 -> :sswitch_1
        -0x46c3a945 -> :sswitch_2
        -0x38f8ceae -> :sswitch_3
        0x2f7b5495 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x33f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->BZc()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x19d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
