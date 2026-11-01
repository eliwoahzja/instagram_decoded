.class public final LX/jBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4pU;

.field public A04:LX/CeY;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/4pU;LX/jBM;)V
    .locals 6

    if-nez p0, :cond_1

    iget-object v3, p1, LX/jBM;->A01:LX/4Ka;

    invoke-static {v3}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/XOw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/XOw;

    move-result-object v2

    iget-object v0, p1, LX/jBM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v3, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/jBM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v1, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v5, p1, LX/jBM;->A03:LX/4pU;

    iget-object v4, p1, LX/jBM;->A05:LX/Esp;

    iget-object v0, p1, LX/jBM;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ajb;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/VM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VM3;->A02:LX/4pU;

    iput-object p0, v1, LX/VM3;->A03:LX/4pU;

    iput-object v4, v1, LX/VM3;->A04:LX/Esp;

    iput-object v3, v1, LX/VM3;->A01:LX/9PW;

    iput-object v0, v1, LX/VM3;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b17b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b17ba

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/widget/LinearLayout;

    :cond_1
    iput-object v2, p0, LX/jBM;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/jBM;->A01:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v5, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/jBM;->A01:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v5, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/jBM;->A01:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v5, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, p0, LX/jBM;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const v0, 0x21767ed4

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/jBM;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/jBM;->A01:LX/4Ka;

    invoke-virtual {v0, p0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/jBM;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/jBM;->A04:LX/CeY;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/jBM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v2, v0, LX/Xtx;->A00:LX/ajb;

    const/16 v1, 0x8

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ajb;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/jBM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v2, v0, LX/Xtx;->A00:LX/ajb;

    const/16 v1, 0x1b

    new-instance v0, LX/E3W;

    invoke-direct {v0, p0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ajb;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
