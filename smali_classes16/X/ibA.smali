.class public final LX/ibA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/P87;

.field public A02:LX/0qJ;


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Search Grid Ads."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cxa()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekj;

    iget-object v3, v0, LX/Ekj;->A00:LX/1R0;

    iget-object v1, p0, LX/ibA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, v2

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/2ET;->A0H(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIZZ)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, LX/Ekj;->A01:LX/3sD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v3, p0, LX/ibA;->A01:LX/P87;

    iget-object v0, v3, LX/P87;->A01:LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A17()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/3wL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ea00051061L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/P87;->A08(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/ibA;->A02:LX/0qJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/Ekj;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ibA;->A01:LX/P87;

    iget-object v0, p2, LX/Ekj;->A00:LX/1R0;

    invoke-virtual {v0}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P87;->A07(Ljava/lang/Object;)LX/Myj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/ibA;->A02:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/ibA;->A02:LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ibA;->A02:LX/0qJ;

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Search Grid Ads"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
