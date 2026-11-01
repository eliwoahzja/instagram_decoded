.class public final LX/77w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgA;
.implements LX/Pkx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BzK;

.field public final A05:LX/PwA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/BzK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77w;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/77w;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/77w;->A02:LX/9PW;

    iput-object p4, p0, LX/77w;->A05:LX/PwA;

    iput-object p5, p0, LX/77w;->A04:LX/BzK;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/77w;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0k(Z)V
    .locals 10

    iget-object v0, p0, LX/77w;->A05:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_5

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/77w;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    if-eq v7, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/77w;->A01:Landroid/content/Context;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LX/0kN;

    invoke-direct {v5, v9}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v4, LX/0kN;

    invoke-direct {v4, v8}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v3, LX/0kN;

    invoke-direct {v3, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    if-ne v7, v6, :cond_3

    const v0, 0x7f0e008d

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0a56

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0a6a

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v0, LX/T2I;->A00:LX/T2I;

    iput-object v0, v5, LX/0kN;->A02:LX/AP7;

    const/4 v1, 0x1

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0kN;->A02:LX/AP7;

    sget-object v0, LX/C0H;->A00:LX/C0H;

    iput-object v0, v3, LX/0kN;->A02:LX/AP7;

    :goto_1
    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/77w;->A04:LX/BzK;

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-ne v7, v6, :cond_2

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideUfiTower(LX/0kN;)V

    :goto_2
    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideHeader(LX/0kN;)V

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideFooter(LX/0kN;)V

    :cond_1
    iput-object v7, p0, LX/77w;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0e008e

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/77w;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109eb0002382bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v0, 0x7f0e008c

    if-eqz v2, :cond_4

    const v0, 0x7f0e008b

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x2

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0kN;->A02:LX/AP7;

    new-instance v0, LX/78B;

    invoke-direct {v0, v2}, LX/78B;-><init>(Z)V

    iput-object v0, v4, LX/0kN;->A02:LX/AP7;

    goto :goto_1

    :cond_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
