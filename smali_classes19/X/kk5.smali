.class public final LX/kk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gKu;

.field public A01:LX/lJi;

.field public A02:LX/iG1;

.field public A03:Z


# direct methods
.method public static A00(LX/kk5;)V
    .locals 4

    iget-object v1, p0, LX/kk5;->A00:LX/gKu;

    iget-boolean v0, v1, LX/gKu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kk5;->A02:LX/iG1;

    iget-object v1, v0, LX/iG1;->A00:LX/fjJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fjJ;->A06:Z

    iget-object v0, v1, LX/fjJ;->A02:LX/nl4;

    iget-object v0, v0, LX/nl4;->A04:LX/ke2;

    invoke-static {v0}, LX/ke2;->A00(LX/ke2;)LX/noN;

    move-result-object v0

    iget-object v1, v1, LX/fjJ;->A03:LX/iG1;

    iget-object v0, v0, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, LX/gKu;->A00:Ljava/lang/Object;

    check-cast v3, LX/rgz;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/kk5;->A01(LX/kk5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/kk5;->A02:LX/iG1;

    new-instance v1, LX/no3;

    invoke-direct {v1, v3, p0}, LX/no3;-><init>(LX/rgz;LX/kk5;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/rgz;->Gfs(LX/rEi;LX/iG1;LX/nm6;)V

    return-void
.end method

.method public static A01(LX/kk5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/kk5;->A01:LX/lJi;

    invoke-virtual {v0, p1}, LX/lJi;->A02(Ljava/lang/Object;)LX/gKu;

    move-result-object v0

    iput-object v0, p0, LX/kk5;->A00:LX/gKu;

    invoke-static {p0}, LX/kk5;->A00(LX/kk5;)V

    return-void
.end method
