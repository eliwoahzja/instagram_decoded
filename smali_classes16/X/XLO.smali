.class public final LX/XLO;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/WaW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedSeriesFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/instagram/common/ui/base/IgView;

.field public A03:LX/ddK;

.field public A04:LX/cNo;

.field public A05:LX/dOj;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/2gq;

.field public final A0C:LX/miu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLO;->A0A:LX/Esp;

    const-string v0, "saved_series"

    iput-object v0, p0, LX/XLO;->A08:Ljava/lang/String;

    const/16 v1, 0x39

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XLO;->A09:LX/Esp;

    new-instance v0, LX/iYm;

    invoke-direct {v0, p0}, LX/iYm;-><init>(LX/XLO;)V

    iput-object v0, p0, LX/XLO;->A0C:LX/miu;

    const/16 v1, 0xc

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLO;->A0B:LX/2gq;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/XLO;->A03:LX/ddK;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, LX/ddK;->A04(Z)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/XLO;Ljava/util/List;ZZ)V
    .locals 6

    const/16 v0, 0x3a

    new-instance v5, LX/C57;

    invoke-direct {v5, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/mCz;

    invoke-direct {v3, p0, v4}, LX/mCz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/mCz;

    invoke-direct {v0, p0, v2}, LX/mCz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RUC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/RUC;->A02:Ljava/util/List;

    iput-boolean p2, v1, LX/RUC;->A06:Z

    iput-object v5, v1, LX/RUC;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/RUC;->A04:LX/snk;

    iput-object v0, v1, LX/RUC;->A05:LX/snk;

    iput-boolean v2, v1, LX/RUC;->A07:Z

    iput v4, v1, LX/RUC;->A01:I

    iput v4, v1, LX/RUC;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XLO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final BBa()V
    .locals 0

    return-void
.end method

.method public final BCi()V
    .locals 0

    return-void
.end method

.method public final DHp()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final E5S()Z
    .locals 3

    iget-object v0, p0, LX/XLO;->A05:LX/dOj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GYq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XLO;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLO;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x5e7be982

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v12

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, v14, v11}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, -0x1

    invoke-static {v6, v10}, LX/223;->A1B(Landroid/view/View;I)V

    const v9, -0x7fd38716

    const/4 v8, 0x0

    invoke-static {v6, v8, v9}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v5, -0x55a3fff9

    invoke-static {v6, v8, v5}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v4, -0x2e8837

    invoke-static {v11, v6, v4}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    iput-object v6, v7, LX/XLO;->A01:Lcom/facebook/litho/LithoView;

    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v7}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v13, v0

    invoke-static {v7}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/16 v1, 0x31

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5f4aefdc

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-object v3, v7, LX/XLO;->A02:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1539

    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v10}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, -0x37cde90e

    invoke-static {v15, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v16, LX/MRT;->A09:LX/MRT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x60c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v15, v7, LX/XLO;->A00:Landroid/view/View;

    new-instance v0, Lcom/instagram/ui/animation/pushlayout/PushRefreshableNestedScrollingParent;

    invoke-direct {v0, v14}, Lcom/instagram/ui/animation/pushlayout/PushRefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v10}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {v0, v8, v9}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-static {v0, v8, v5}, LX/0KG;->A0H(Landroid/view/View;FI)V

    invoke-static {v11, v0, v4}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f040323

    const v9, 0x7f040323

    invoke-static {v10, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v10}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v20

    invoke-static {v10}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v8

    const v4, 0x7f040636

    invoke-static {v10, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v10, v9}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v8, v5, v4}, [I

    move-result-object v17

    const/high16 v18, 0x3fc00000    # 1.5f

    invoke-static {v7}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v7}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    new-instance v5, LX/Dzb;

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/Dzb;-><init>([IFIII)V

    iput-boolean v1, v5, LX/Dzb;->A05:Z

    iget-object v4, v7, LX/XLO;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_0

    const v1, 0x67537a77

    invoke-static {v5, v4, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    new-instance v1, LX/iev;

    invoke-direct {v1, v5, v7}, LX/iev;-><init>(LX/Dzb;LX/XLO;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    new-instance v1, LX/iet;

    invoke-direct {v1, v7, v2}, LX/iet;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v7, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v1, 0xa9f3cc6

    invoke-static {v1, v12}, LX/3Et;->A09(II)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x73938f66

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/XLO;->A00()V

    iget-object v0, p0, LX/XLO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/gBm;

    iget-object v0, p0, LX/XLO;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/XLO;->A05:LX/dOj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XLO;->A0C:LX/miu;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dOj;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/XLO;->A04:LX/cNo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cNo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/cNo;->A01:LX/dOj;

    new-instance v0, LX/kb9;

    invoke-direct {v0, v1}, LX/kb9;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/XLO;->A04:LX/cNo;

    iput-object v0, p0, LX/XLO;->A05:LX/dOj;

    iput-object v0, p0, LX/XLO;->A03:LX/ddK;

    iput-object v0, p0, LX/XLO;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/XLO;->A00:Landroid/view/View;

    iput-object v0, p0, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/XLO;->A02:Lcom/instagram/common/ui/base/IgView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x3b627995

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1c59c0f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XLO;->A03:LX/ddK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_0
    const v0, 0x4ec2a997

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/XLO;->A03:LX/ddK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/XLO;->A00()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x430f23f4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-direct {p0}, LX/XLO;->A00()V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x7e3d479b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/XLO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v2

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-static {v0}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v2, LX/6xO;->A06:LX/pth;

    invoke-virtual {v2}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    new-instance v0, LX/dOj;

    invoke-direct {v0}, LX/dOj;-><init>()V

    iput-object v0, p0, LX/XLO;->A05:LX/dOj;

    iget-object v3, p0, LX/XLO;->A0A:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/XLO;->A05:LX/dOj;

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cNo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cNo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cNo;->A01:LX/dOj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/cNo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLO;->A04:LX/cNo;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v8

    sget-object v7, LX/a7i;->A03:LX/a7i;

    iget-object v6, p0, LX/XLO;->A08:Ljava/lang/String;

    const/16 v0, 0x675

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    sget-object v2, LX/iao;->A00:LX/iao;

    const/16 v1, 0x48

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ddK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ddK;->A02:LX/eCk;

    iput-object v7, v1, LX/ddK;->A01:LX/a7i;

    iput-object v6, v1, LX/ddK;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ddK;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/ddK;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ddK;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/D7G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/ddK;->A04:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ddK;->A05:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLO;->A03:LX/ddK;

    const/4 v4, 0x6

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/UnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UnV;->A00:I

    invoke-static {v0, v2, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    if-lt v1, v4, :cond_1

    invoke-static {p0, v2, v5, v5}, LX/XLO;->A01(LX/XLO;Ljava/util/List;ZZ)V

    iget-object v1, p0, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_2

    const v0, 0x47144b3a

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, LX/XLO;->A05:LX/dOj;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/XLO;->A0C:LX/miu;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/dOj;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/miu;->FTs()V

    :cond_3
    iget-object v0, p0, LX/XLO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/gBm;

    iget-object v0, p0, LX/XLO;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/XLO;->A05:LX/dOj;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/dOj;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/XLO;->A04:LX/cNo;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/cNo;->A01:LX/dOj;

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/cNo;->A00(LX/cNo;Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/XLO;->A03:LX/ddK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
