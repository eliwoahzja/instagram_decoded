.class public final LX/Ri7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Gcm;
.implements LX/Zgg;
.implements LX/hBG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductSingleMediaViewerFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/FYm;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A04:LX/7zz;

.field public final A05:LX/3oJ;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0A:LX/Esp;

    const/16 v2, 0x11

    invoke-static {p0, v2}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0E:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0D:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0I:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0C:LX/Esp;

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0B:LX/Esp;

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0F:LX/Esp;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/Ri7;->A05:LX/3oJ;

    const/16 v1, 0x18

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0G:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/ggq;

    invoke-direct {v0, p0, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A09:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A08:LX/Esp;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A04:LX/7zz;

    const/16 v1, 0x12

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0K:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0J:LX/Esp;

    new-instance v4, LX/I7v;

    invoke-direct {v4, p0, v2}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xca

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x575

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x308

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A07:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/ggz;

    invoke-direct {v0, p0, v1}, LX/ggz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A06:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri7;->A0H:LX/Esp;

    const-string v0, "instagram_shopping_single_media_viewer"

    iput-object v0, p0, LX/Ri7;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AR1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/4z3;

    iget-object v0, p0, LX/Ri7;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YZu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/YZu;->A01:LX/4fV;

    invoke-static {p1}, LX/YZu;->A00(LX/4z3;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p1}, LX/YZu;->A00(LX/4z3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/YZu;->A02:LX/UOr;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/Ri7;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135f96

    goto :goto_0

    :cond_2
    const v0, 0x7f135e60

    goto :goto_0

    :cond_3
    const v0, 0x7f1385d6

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final DFX()LX/a0N;
    .locals 1

    iget-object v0, p0, LX/Ri7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GW6(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4z3;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ri7;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZu;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YZu;->A00:LX/7zz;

    iget-object v1, v0, LX/YZu;->A01:LX/4fV;

    invoke-static {p2}, LX/YZu;->A00(LX/4z3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ri7;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x553b0ee0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ri7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri7;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zG;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bM;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XOJ;

    iget-object v0, p0, LX/Ri7;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XOJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ri7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRm;

    invoke-virtual {v0}, LX/eRm;->HVp()V

    const v0, 0x7aeb764d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5862dae3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bec

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/Ri7;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x7345e2f1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1dbc4bd8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Ri7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri7;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zG;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bM;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x310e176f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Ri7;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v5, "refreshableContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0yD;

    invoke-direct {v0, v1, v4}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    iget-object v0, p0, LX/Ri7;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/fAs;

    invoke-direct {v1, p0, v2}, LX/fAs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5IA;

    invoke-direct {v0, p1, v1, v2}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    iput-object v0, p0, LX/Ri7;->A01:LX/FYm;

    iget-object v1, p0, LX/Ri7;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x102000a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Ri7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Ri7;->A05:LX/3oJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/Ri7;->A06:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, p0, LX/Ri7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/Ri7;->DFX()LX/a0N;

    move-result-object v0

    instance-of v0, v0, LX/a8l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Ri7;->DFX()LX/a0N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    new-instance v0, LX/fqp;

    invoke-direct {v0, p0}, LX/fqp;-><init>(LX/Ri7;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, p0, LX/Ri7;->A04:LX/7zz;

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/Ri7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    return-void
.end method
