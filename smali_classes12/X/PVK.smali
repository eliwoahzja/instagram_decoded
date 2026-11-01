.class public abstract LX/PVK;
.super LX/Wza;
.source ""

# interfaces
.implements LX/Zyn;


# instance fields
.field public A00:LX/Wyn;

.field public A01:LX/Air;

.field public A02:LX/2sj;

.field public final A03:LX/PXC;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/PXC;)V
    .locals 12

    const v1, 0x7f0b1edd

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Wza;->A08:LX/4Ka;

    iput-object p3, p0, LX/Wza;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Wza;->A06:Landroid/view/View;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/Wza;->A0E:LX/DP8;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/Wza;->A02:Landroid/content/Context;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A09:LX/9PW;

    const v0, 0x7f0b1f6b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A03:Landroid/view/View;

    invoke-static {p1, v1}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, LX/Wza;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1f70

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A05:Landroid/view/View;

    const v0, 0x7f0b1f6d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A04:Landroid/view/View;

    new-instance v9, LX/QZo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p3, v9, LX/QZo;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/DUW;

    invoke-direct {v8}, LX/8QJ;-><init>()V

    iput-object v5, v8, LX/DUW;->A00:Landroid/content/Context;

    iput-object p0, v8, LX/DUW;->A06:LX/Zyn;

    iput-object v9, v8, LX/DUW;->A07:LX/QZo;

    iput-object p3, v8, LX/DUW;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    iput-object v9, v8, LX/DUW;->A05:LX/Aiu;

    iput-object v1, v8, LX/DUW;->A0A:LX/mkc;

    iput-object v0, v8, LX/DUW;->A01:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/DUW;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/DUW;->A09:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-direct {v9, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v9, p0, LX/Wza;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07004d

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v11, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v5, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v10}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A00:Landroid/animation/ValueAnimator;

    invoke-static {p0, v7, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v5

    iput-object v5, p0, LX/Wza;->A0B:LX/mpo;

    const/16 v1, 0x9

    new-instance v0, LX/W31;

    invoke-direct {v0, p0, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const v0, 0x7586e75d

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/Uw7;

    invoke-direct {v0, p0, v1}, LX/Uw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/Vbv;

    invoke-direct {v0, p0, v3}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/mpo;->APb(LX/Vhp;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PVK;->A03:LX/PXC;

    const/16 v0, 0x4e

    invoke-static {p1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PVK;->A04:LX/Esp;

    const/16 v1, 0x4f

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PVK;->A05:LX/Esp;

    iget-object v0, p0, LX/Wza;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/DST;

    invoke-direct {v0, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/PVK;->A01:LX/Air;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v0, p0, LX/Wza;->A0E:LX/DP8;

    iget-object v2, v0, LX/DP8;->A01:LX/0go;

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PVK;->A03:LX/PXC;

    iget-object v2, v0, LX/PXC;->A03:LX/0go;

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/Wza;->A0F:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/Wza;->A0F:LX/2sj;

    iget-object v0, p0, LX/Wza;->A0B:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/PVK;->A02:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/PVK;->A02:LX/2sj;

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/Wza;->A0F:LX/2sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wza;->A0E:LX/DP8;

    iget-object v1, v0, LX/DP8;->A0C:LX/Ge9;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Wza;->A0F:LX/2sj;

    :cond_0
    iget-object v1, p0, LX/Wza;->A0B:LX/mpo;

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, LX/PVK;->A02:LX/2sj;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PVK;->A03:LX/PXC;

    iget-object v1, v0, LX/PXC;->A0C:LX/Ge9;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PVK;->A02:LX/2sj;

    :cond_1
    return-void
.end method
