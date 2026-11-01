.class public final LX/ccu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A01:LX/YzZ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0gR;


# virtual methods
.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/ccu;->A01:LX/YzZ;

    invoke-virtual {v0}, LX/YzZ;->A01()V

    return-void
.end method

.method public final synthetic B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/aEM;->A00(Ljava/lang/CharSequence;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 0

    return p1
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 1

    iget-object v0, p0, LX/ccu;->A01:LX/YzZ;

    iget-object v0, v0, LX/YzZ;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQU;

    iget-object v0, v0, LX/PQU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, -0x702642e7

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final EER()Z
    .locals 3

    iget-object v0, p0, LX/ccu;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 3

    iget-object v0, p0, LX/ccu;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 0

    return-void
.end method

.method public final synthetic FLM(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FVC(LX/VmF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fu0()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
