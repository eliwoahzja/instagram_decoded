.class public final LX/6VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VJ;->A00:LX/6Qo;

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/6VJ;->A00:LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 4

    iget-object v0, p0, LX/6VJ;->A00:LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v3

    invoke-static {v0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v2

    invoke-static {v0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    iget-object v0, p0, LX/6VJ;->A00:LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A03:LX/6Tw;

    invoke-virtual {v0}, LX/6Tw;->EI3()Z

    move-result v0

    return v0
.end method

.method public final EMK()Z
    .locals 3

    iget-object v2, p0, LX/6VJ;->A00:LX/6Qo;

    invoke-virtual {v2}, LX/6Qo;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0}, LX/FYm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final EYO()V
    .locals 2

    iget-object v0, p0, LX/6VJ;->A00:LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6RJ;->A0O(Z)Z

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/6VJ;->A00:LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0K()Z

    move-result v0

    return v0
.end method
