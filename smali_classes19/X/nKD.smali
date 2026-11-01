.class public final LX/nKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/d7P;

.field public A04:LX/Sbu;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:LX/Ifn;

.field public A08:LX/rnK;

.field public A09:LX/MGr;

.field public A0A:LX/Yue;

.field public A0B:LX/ffb;

.field public A0C:LX/fHY;

.field public A0D:LX/VYQ;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/nKD;)V
    .locals 4

    iget-object v0, p0, LX/nKD;->A0C:LX/fHY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fHY;->A01:LX/fSO;

    iget-object v3, v0, LX/fSO;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v2, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/nKD;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nKD;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, LX/nKD;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic B6Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nKD;->A0C:LX/fHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 9

    move-object v5, p0

    iget-object v1, p0, LX/nKD;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/nKD;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/nKD;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const v0, 0x7f0b06c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v2, p0, LX/nKD;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0e0848

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nKD;->A07:LX/Ifn;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/fHY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fHY;->A00:LX/9PW;

    iput-boolean v0, v2, LX/fHY;->A02:Z

    new-instance v1, LX/fSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fSO;->A00:Landroid/view/View;

    const v0, 0x7f0b1def

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/fSO;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1913

    invoke-static {v3, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fSO;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3c20

    invoke-static {v3, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fSO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fSO;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fHY;->A01:LX/fSO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/nKD;->A0C:LX/fHY;

    iget-object v0, p0, LX/nKD;->A08:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    iget-object v4, p0, LX/nKD;->A04:LX/Sbu;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/00T;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0xe

    new-instance v3, LX/SYG;

    invoke-direct/range {v3 .. v8}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0848

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    goto :goto_1
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDx(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LX/IWp;->A00(LX/Sbn;Ljava/util/Map;)V

    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/nKD;->A01:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/nKD;->A0G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nKD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/nKD;->A00(LX/nKD;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
