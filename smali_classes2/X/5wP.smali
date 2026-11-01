.class public final LX/5wP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5Gp;

.field public A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A09:LX/5xJ;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0L:LX/Klx;

.field public final A0M:LX/Klx;

.field public final A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wP;->A0A:Landroid/view/View;

    const v0, 0x7f0b399e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5wP;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3169

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b316e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b16f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b23fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0E:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040b23

    invoke-static {v6, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v5, p0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v6, v3}, LX/0tF;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v3}, LX/0tF;->A01(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v6, v3}, LX/0tF;->A03(Landroid/content/Context;I)F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iput v4, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iput v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v0, 0x7f0b0448

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-object v1, p0, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    const v0, 0x7f0b042c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    const v0, 0x7f0b141d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0C:Landroid/view/ViewStub;

    const v0, 0x7f0b056e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b289c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b39fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5wP;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b0d9e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5wP;->A0L:LX/Klx;

    const v0, 0x7f0b438d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5wP;->A0M:LX/Klx;

    const-string/jumbo v0, "reel_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/5wP;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5wP;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5wP;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Cfw;

    invoke-direct {v0, p0}, LX/Cfw;-><init>(LX/5wP;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, p0, LX/5wP;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b04cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5wP;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5wP;->A03:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b04d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/5wP;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/5wP;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    iput-object v0, p0, LX/5wP;->A04:Landroid/widget/ImageView;

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5wP;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5wP;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.emitter.PulseEmitter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v1, p0, LX/5wP;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    :cond_0
    iget-object v0, p0, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5wP;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.imageview.PulsingMultiImageView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, p0, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    :cond_1
    return-void
.end method
