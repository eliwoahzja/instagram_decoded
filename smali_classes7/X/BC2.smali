.class public final LX/BC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8s2;

.field public A04:LX/BC1;


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, LX/BC2;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/61n;->A00:LX/61n;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "upcoming_events/list_story_taggable_events/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Kj0;

    invoke-direct {v1, p0, v2, v0, p1}, LX/Kj0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    invoke-virtual {v0, v3, v1, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AUN()V
    .locals 1

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BC2;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/BC2;->A04:LX/BC1;

    iget-object v0, v0, LX/BC1;->A04:LX/E9F;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/BC2;->EI3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BC2;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BC2;->E5S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/BC2;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/BC2;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
