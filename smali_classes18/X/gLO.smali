.class public final LX/gLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/mkc;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/gLO;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gLO;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ouL;

    invoke-direct {v0, p0, p1, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
