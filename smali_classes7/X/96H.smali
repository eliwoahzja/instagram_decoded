.class public final LX/96H;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/Jza;


# instance fields
.field public volatile A00:LX/KAd;

.field public volatile A01:LX/Fm9;


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v0, LX/KAd;->A01:LX/8W9;

    iget-object v2, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAd;

    iput-object v0, p0, LX/96H;->A00:LX/KAd;

    sget-object v1, LX/Fm9;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/Fm9;

    iput-object v0, p0, LX/96H;->A01:LX/Fm9;

    :cond_0
    return-void
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/Jza;->A00:LX/91n;

    return-object v0
.end method

.method public final FNA()V
    .locals 3

    iget-object v2, p0, LX/96H;->A01:LX/Fm9;

    if-eqz v2, :cond_0

    check-cast v2, LX/95p;

    iget-object v1, v2, LX/95p;->A03:LX/KAn;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Z9;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/61v;

    invoke-direct {v0, v2}, LX/61v;-><init>(LX/95p;)V

    iput-object v0, v2, LX/95p;->A00:LX/61v;

    invoke-interface {v1, v0}, LX/KAn;->H8R(LX/Pmm;)V

    :cond_0
    return-void
.end method

.method public final GsH(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_1

    check-cast v0, LX/95o;

    iget-object v0, v0, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/80Q;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
