.class public abstract synthetic LX/iG4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AIB;LX/AIB;)LX/W6b;
    .locals 1

    invoke-interface {p0}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object p0

    invoke-interface {p1}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5JN;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/W6b;

    invoke-direct {v0, p0}, LX/W6b;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-object v0
.end method

.method public static A01(LX/AIB;I)Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 1

    const v0, -0x5fa553fe

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/AIB;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "showreel_composition"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
