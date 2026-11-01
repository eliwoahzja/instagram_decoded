.class public abstract synthetic LX/eLG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jZq;LX/jZq;)LX/X91;
    .locals 6

    new-instance v5, LX/d7o;

    invoke-direct {v5, p0}, LX/d7o;-><init>(LX/jZq;)V

    invoke-interface {p1}, LX/jZq;->C4N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jZq;->C4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/d7o;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/jZq;->CP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jZq;->CP0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/d7o;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/jZq;->DWt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jZq;->DWt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/d7o;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/jZq;->DXH()Lcom/instagram/api/schemas/TYAInterestSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/jZq;->DXH()Lcom/instagram/api/schemas/TYAInterestSummary;

    move-result-object v3

    iget-object v0, v5, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TYAInterestSummary;->CAI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TYAInterestSummary;->DaF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TYAInterestSummary;->CAI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TYAInterestSummary;->CAI()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/TYAInterestSummary;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/TYAInterestSummary;->DaF()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/instagram/api/schemas/TYAInterestSummaryImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/TYAInterestSummaryImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v3, v5, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    :cond_6
    iget-object v4, v5, LX/d7o;->A01:Ljava/util/List;

    iget-object v3, v5, LX/d7o;->A02:Ljava/util/List;

    iget-object v2, v5, LX/d7o;->A03:Ljava/util/List;

    iget-object v1, v5, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    new-instance v0, LX/X91;

    invoke-direct {v0, v1, v4, v3, v2}, LX/X91;-><init>(Lcom/instagram/api/schemas/TYAInterestSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/jZq;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6eb9585a

    if-eq p1, v0, :cond_3

    const v0, 0x3ae76e3e

    if-eq p1, v0, :cond_2

    const v0, 0x5f416ecd

    if-eq p1, v0, :cond_1

    const v0, 0x6572946d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jZq;->DWt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jZq;->CP0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jZq;->C4N()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/jZq;->DXH()Lcom/instagram/api/schemas/TYAInterestSummary;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jZq;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "explicit_interests"

    invoke-interface {p0}, LX/jZq;->C4N()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "inferred_interests"

    invoke-interface {p0}, LX/jZq;->CP0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "suggested_interests"

    invoke-interface {p0}, LX/jZq;->DWt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jZq;->DXH()Lcom/instagram/api/schemas/TYAInterestSummary;

    move-result-object v1

    const-string v0, "summary"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
