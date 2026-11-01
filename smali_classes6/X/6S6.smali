.class public final LX/6S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/LcU;

.field public A09:LX/AE8;

.field public A0A:LX/Zrc;

.field public A0B:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6S6;->A0G:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/6S6;->A0H:LX/Klx;

    const/16 v1, 0x8

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6S6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heroMediaContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget v0, p0, LX/6S6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6S6;->A00:I

    iget-object v1, p0, LX/6S6;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6S6;->A00()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6S6;->A0D:Ljava/lang/Runnable;

    iget-object v1, p0, LX/6S6;->A08:LX/LcU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6S6;->A09:LX/AE8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_1
    iput-object v3, p0, LX/6S6;->A08:LX/LcU;

    iput-object v3, p0, LX/6S6;->A09:LX/AE8;

    iget-object v0, p0, LX/6S6;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v3, p0, LX/6S6;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6S6;->A0F:Z

    invoke-virtual {p0}, LX/6S6;->A02()V

    iget-object v1, p0, LX/6S6;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, -0x3f165637

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x7620aa07

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iput-object v3, p0, LX/6S6;->A03:Landroid/view/View;

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/6S6;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6S6;->A0E:Lkotlin/jvm/functions/Function0;

    return-void
.end method
