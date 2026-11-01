.class public final LX/BBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public A00:LX/8s2;

.field public A01:LX/BBv;


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v1, p0, LX/BBw;->A01:LX/BBv;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v5, "media/story_countdowns/"

    iget-object v3, v1, LX/BBv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/TJW;->A00:LX/TJW;

    invoke-virtual {v2, v1, v1, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v5, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Kj0;

    invoke-direct {v1, p0, v2, v0, p1}, LX/Kj0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

    invoke-virtual {v0, v3, v1, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/BBw;->A01:LX/BBv;

    iget-object v0, v0, LX/BBv;->A04:LX/BBx;

    iget-object v0, v0, LX/BBx;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

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

    invoke-virtual {p0}, LX/BBw;->EI3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BBw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/BBw;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/BBw;->A00:LX/8s2;

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
