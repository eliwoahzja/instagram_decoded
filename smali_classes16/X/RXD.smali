.class public final LX/RXD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RXD;->$t:I

    iput-object p2, p0, LX/RXD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RXD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v2, p0, LX/RXD;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iput-boolean v0, p0, LX/RXD;->A00:Z

    iget-object v0, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v0, LX/eCi;

    if-eq v2, v1, :cond_2

    sget-object v2, LX/GQA;->A02:LX/GQA;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/eCi;->A00(LX/eCi;)LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/RXD;->A00:Z

    iget-object v1, p0, LX/RXD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7c58aebf

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/eCi;->A0P:Z

    invoke-static {v0}, LX/eCi;->A06(LX/eCi;)V

    return-void

    :cond_3
    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_onAnimationCancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RXD;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v2, p0, LX/RXD;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/RXD;->A00:Z

    if-eq v2, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    const/4 v0, 0x0

    iput v0, v3, LX/eCi;->A04:F

    invoke-static {v3}, LX/eCi;->A05(LX/eCi;)V

    iget-object v1, v3, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x4459bdc2

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-static {v3}, LX/eCi;->A06(LX/eCi;)V

    sget-object v2, LX/GQA;->A02:LX/GQA;

    iget-object v1, p0, LX/RXD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, LX/eCi;->A00(LX/eCi;)LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v4, p0, LX/RXD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x789e110

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x41161870

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0xa646dd5

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x516c68a

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    invoke-static {v4}, LX/eCi;->A02(Landroid/view/View;)V

    iput v2, v3, LX/eCi;->A04:F

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/eCi;->A0P:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/eCi;->A0S:Z

    iget-object v1, v3, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x176533a1

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v4, LX/GQA;->A04:LX/GQA;

    iget-boolean v0, v3, LX/eCi;->A0T:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/eCi;->A00(LX/eCi;)LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v3, LX/eCi;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/eCi;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_3

    check-cast v1, LX/3mP;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/eCi;->A0E:LX/ngE;

    iput-object v0, v1, LX/3mP;->A0A:LX/Njp;

    :cond_3
    iget-boolean v0, v3, LX/eCi;->A0R:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/eCi;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/eCi;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_4

    sget-object v0, LX/GyC;->A0K:LX/GyC;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(LX/GyC;)V

    iput-boolean v2, v3, LX/eCi;->A0R:Z

    :cond_4
    iget-boolean v0, v3, LX/eCi;->A0Q:Z

    if-nez v0, :cond_6

    iget-object v4, v3, LX/eCi;->A0A:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-boolean v0, v3, LX/eCi;->A0T:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/RvW;->A0O:LX/RvW;

    :goto_1
    iget-object v0, v3, LX/eCi;->A0L:LX/snk;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-boolean v2, v3, LX/eCi;->A0Q:Z

    :cond_6
    invoke-static {v3}, LX/eCi;->A08(LX/eCi;)V

    return-void

    :cond_7
    sget-object v1, LX/RvW;->A0H:LX/RvW;

    goto :goto_1

    :cond_8
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RXD;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RXD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x42e09df1

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Landroid/animation/ValueAnimator;

    return-void

    :cond_a
    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RXD;->A02:Ljava/lang/Object;

    check-cast v1, LX/H6T;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x9c4

    iput v0, v1, LX/H6T;->A00:I

    const v0, 0x64f52f1b

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/RXD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RXD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
