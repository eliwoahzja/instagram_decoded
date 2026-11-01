.class public final LX/9mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3nH;

.field public A01:LX/3mN;


# direct methods
.method public static final A00(LX/3nH;LX/3mN;)LX/9mh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0, p0, p1}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9mh;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mh;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/9mh;->A01:LX/3mN;

    iget-object v1, v2, LX/3mN;->A00:LX/3mI;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/3mN;->A00:LX/3mI;

    invoke-virtual {v2}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5hS;->A04:Z

    invoke-virtual {v2, v0}, LX/3mI;->A0g(Z)V

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/9mh;->A01:LX/3mN;

    iget-object v0, v0, LX/3mN;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sQ;->A0R()V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/9mh;->A01:LX/3mN;

    iget-object v0, v2, LX/3mN;->A00:LX/3mI;

    iget-object v0, v0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v1

    :goto_0
    iget-object v0, v2, LX/3mN;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Ia4;->ERx()Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
