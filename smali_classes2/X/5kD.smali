.class public final LX/5kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x8009

    iget-object v0, p0, LX/5kD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8sA;->A02:Z

    iget-boolean v0, v1, LX/8sA;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8sA;->A00(LX/8sA;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8sA;->A03:Z

    :cond_0
    return-void
.end method
