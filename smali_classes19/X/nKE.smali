.class public final LX/nKE;
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

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Ifn;

.field public A09:LX/rnK;

.field public A0A:LX/MGr;

.field public A0B:LX/fzi;

.field public A0C:LX/jIt;

.field public A0D:LX/UWd;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 14

    move-object v10, p0

    iget-boolean v0, p0, LX/nKE;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    const v0, 0x7f0b06c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v0, p0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810936000c3370L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f0e0820

    if-eqz v0, :cond_0

    const v2, 0x7f0e0821

    :cond_0
    iget-object v1, p0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/nKE;->A03:LX/d7P;

    sget-object v0, LX/d7P;->A0I:LX/d7P;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, p0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/nKE;->A08:LX/Ifn;

    iget-object v7, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820936000b14c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/jIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/jIt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/jIt;->A02:LX/9PW;

    iput-object v7, v1, LX/jIt;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/jIt;->A05:Z

    iput v0, v1, LX/jIt;->A00:I

    new-instance v3, LX/fob;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b1dab

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/fob;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1910

    invoke-static {v6, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/fob;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b190c

    invoke-static {v6, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/fob;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/fob;->A00:Landroid/view/View;

    const v0, 0x7f0b1913

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/fob;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3c20

    invoke-static {v6, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/fob;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v6, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/fob;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/jIt;->A04:LX/fob;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nKE;->A0C:LX/jIt;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/nKE;->A09:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    :cond_3
    iget-object v9, p0, LX/nKE;->A04:LX/Sbu;

    check-cast v9, Landroidx/fragment/app/Fragment;

    instance-of v0, v9, LX/00T;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    sget-object v11, LX/0ho;->A06:LX/0ho;

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v8, LX/SYG;

    invoke-direct/range {v8 .. v13}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/nKE;->A03:LX/d7P;

    sget-object v1, LX/d7P;->A0I:LX/d7P;

    const v0, 0x7f0b1dc7

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-ne v2, v1, :cond_7

    if-eqz v4, :cond_4

    const v0, 0x7f0e083b

    invoke-static {v4, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_7
    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810936000c3370L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e0820

    if-eqz v1, :cond_8

    const v0, 0x7f0e0821

    :cond_8
    invoke-static {v4, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x64febe7f

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final A01(LX/nKE;)V
    .locals 4

    iget-object v0, p0, LX/nKE;->A0C:LX/jIt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jIt;->A04:LX/fob;

    iget-object v3, v0, LX/fob;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v2, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nKE;->A01:Landroid/view/View;

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
    iget-object v0, p0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

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

.method public final B6e()Z
    .locals 4

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810936000c3370L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nKE;->A0C:LX/jIt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jIt;->A04:LX/fob;

    iget-object v0, v0, LX/fob;->A01:Landroid/view/View;

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
    .locals 4

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109360006336dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nKE;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/nKE;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Fh9()V
    .locals 4

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109360007336eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nKE;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/nKE;->A00(Landroid/view/View;)V

    :cond_1
    return-void
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
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/nKE;->A01:Landroid/view/View;

    iget-object v5, p0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109360006336dL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109360007336eL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LX/nKE;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/nKE;->A0F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nKE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/nKE;->A01(LX/nKE;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
