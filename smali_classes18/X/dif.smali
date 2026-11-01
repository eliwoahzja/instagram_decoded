.class public final LX/dif;
.super LX/dl8;
.source ""


# instance fields
.field public A00:LX/lFn;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/pxi;

.field public final A06:LX/lEJ;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/qh1;

    invoke-direct {v1, p0, v0}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1dc

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dif;->A0B:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/qh1;

    invoke-direct {v1, p0, v0}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1dd

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dif;->A0C:LX/Esp;

    const/16 v0, 0x740

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v0, 0x1de

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dif;->A08:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dif;->A0A:LX/Esp;

    const-string v0, "CanvasLauncherFragment"

    iput-object v0, p0, LX/dif;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/lEJ;

    invoke-direct {v0, v1}, LX/lEJ;-><init>(LX/mkc;)V

    iput-object v0, p0, LX/dif;->A06:LX/lEJ;

    const/16 v0, 0x10

    new-instance v1, LX/J4W;

    invoke-direct {v1, p0, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e0

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dif;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/dif;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dif;

    if-eqz v0, :cond_0

    check-cast p0, LX/dif;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be CanvasLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/dif;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/dif;

    invoke-direct {v1}, LX/dif;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, p0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, v1, LX/dif;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, v1, LX/dif;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/dif;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, LX/dif;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/dl8;->A00:LX/ppP;

    return-object v1
.end method

.method public static final A04(LX/dif;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/jhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, p1, p0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, LX/dl8;->A0T(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
    .locals 1

    iget-object v0, p0, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x141e979c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/Ry6;->onDestroy()V

    iget-object v1, p0, LX/dif;->A00:LX/lFn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lFn;->A02(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dif;->A00:LX/lFn;

    :cond_0
    iget-object v1, p0, LX/dif;->A05:LX/pxi;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/S31;->GZs(LX/pxi;)V

    :cond_1
    const v0, -0x78fdc339

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x22df5da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/dif;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-interface {v0}, LX/qNz;->GUv()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-interface {v0}, LX/qNz;->Ekp()V

    const v0, -0x672f3251

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dif;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    invoke-virtual {v1, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_0
    iget-object v0, p0, LX/dif;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dkS;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/dif;->A00:LX/lFn;

    if-nez v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/RxV;

    invoke-direct {v0, p0, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lFn;

    invoke-direct {v1, v0}, LX/lFn;-><init>(LX/snk;)V

    iput-object v1, p0, LX/dif;->A00:LX/lFn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lFn;->A01(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/dif;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ln2;

    invoke-virtual {v0}, LX/ln2;->A04()V

    sget-object v0, LX/mJr;->A00:LX/mJr;

    invoke-static {p1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/nrI;

    invoke-direct {v0, p1, v1}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dif;->A05:LX/pxi;

    invoke-virtual {v2, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_2
    return-void
.end method
