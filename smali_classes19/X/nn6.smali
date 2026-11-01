.class public final LX/nn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:LX/fjJ;


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 0

    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/nn6;->A00:LX/fjJ;

    iget-object v3, v0, LX/fjJ;->A05:LX/kk5;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/kk5;->A03:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/kk5;->A03:Z

    iget-object v0, v3, LX/kk5;->A00:LX/gKu;

    iget-object v1, v0, LX/gKu;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/rgz;

    iget-object v0, v3, LX/kk5;->A02:LX/iG1;

    invoke-interface {v1, v0}, LX/rgz;->AYb(LX/iG1;)V

    :cond_1
    iget-object v1, v3, LX/kk5;->A01:LX/lJi;

    iput-boolean v2, v1, LX/lJi;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lJi;->A02(Ljava/lang/Object;)LX/gKu;

    move-result-object v0

    iput-object v0, v3, LX/kk5;->A00:LX/gKu;

    invoke-static {v3}, LX/kk5;->A00(LX/kk5;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/rEi;->FEo(Ljava/lang/Object;)V

    return-void
.end method
