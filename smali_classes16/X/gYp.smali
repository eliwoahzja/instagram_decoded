.class public final LX/gYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/mqg;

.field public A01:LX/aXy;

.field public A02:LX/gbb;


# direct methods
.method private final A00(LX/6SR;)V
    .locals 8

    iget-object v1, p0, LX/gYp;->A02:LX/gbb;

    invoke-virtual {p1}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6SR;->A03:LX/Q8O;

    iget-boolean v0, v0, LX/Q8O;->A02:Z

    const-string v2, ""

    iget-object v1, p0, LX/gYp;->A00:LX/mqg;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p1, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, v2}, LX/mqg;->Eb5(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    iget v7, p1, LX/6SR;->A00:I

    iget-object v4, p1, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v6, p1, LX/6SR;->A0A:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    iget-object v2, p1, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v1 .. v7}, LX/mqg;->EeF(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v1

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v5

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/6SR;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    iget-object v8, p0, LX/gYp;->A01:LX/aXy;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    long-to-double v10, v1

    iget-object v1, v8, LX/aXy;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_2

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v0, v10, v4

    if-ltz v0, :cond_2

    iget-object v4, v8, LX/aXy;->A00:LX/mqg;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget v12, v3, LX/6SR;->A00:I

    iget-object v7, v3, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v8, v3, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v9, v3, LX/6SR;->A0A:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v5, v3, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v4 .. v12}, LX/mqg;->EeH(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_2
    invoke-virtual {v3}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/gYp;->A00(LX/6SR;)V

    iget-object v0, v3, LX/6SR;->A03:LX/Q8O;

    iget-boolean v0, v0, LX/Q8O;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/gYp;->A01:LX/aXy;

    float-to-double v4, v5

    iget-object v2, v0, LX/aXy;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v3}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/gYp;->A00(LX/6SR;)V

    return-void
.end method
