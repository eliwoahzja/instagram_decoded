.class public abstract synthetic LX/amc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;
    .locals 2

    new-instance v1, LX/Ym7;

    invoke-direct {v1, p0}, LX/Ym7;-><init>(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->BbM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->BbM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ym7;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->ByV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->ByV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ym7;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    iput-object v0, v1, LX/Ym7;->A00:LX/WEU;

    :cond_2
    iget-object p1, v1, LX/Ym7;->A01:Ljava/lang/Boolean;

    iget-object p0, v1, LX/Ym7;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/Ym7;->A00:LX/WEU;

    new-instance v0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;-><init>(LX/WEU;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1666c561

    if-eq p1, v0, :cond_2

    const v0, 0x5716344b

    if-eq p1, v0, :cond_1

    const v0, 0x5d6edd10

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->BbM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->ByV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_use_odl"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->BbM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dwell_time_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->ByV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
