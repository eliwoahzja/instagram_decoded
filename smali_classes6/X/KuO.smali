.class public final LX/KuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AE8;

.field public final synthetic A01:LX/6V5;


# direct methods
.method public constructor <init>(LX/AE8;LX/6V5;)V
    .locals 0

    iput-object p2, p0, LX/KuO;->A01:LX/6V5;

    iput-object p1, p0, LX/KuO;->A00:LX/AE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/KuO;->A01:LX/6V5;

    const/4 v3, 0x0

    iput-object v3, v7, LX/6V5;->A0C:Ljava/lang/Runnable;

    iget-object v2, p0, LX/KuO;->A00:LX/AE8;

    iget-boolean v0, v2, LX/AE8;->A1c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/6V5;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/6V5;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/6V5;->A09:LX/LcU;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/6V5;->A0A:LX/AE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    iput-object v3, v7, LX/6V5;->A09:LX/LcU;

    iput-object v3, v7, LX/6V5;->A0A:LX/AE8;

    iget-object v4, v7, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v11

    int-to-float v6, v10

    iget v0, v7, LX/6V5;->A05:F

    mul-float/2addr v0, v6

    float-to-int v9, v0

    iget v1, v7, LX/6V5;->A01:F

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    int-to-float v0, v9

    div-float/2addr v0, v1

    float-to-int v12, v0

    :goto_0
    if-lez v10, :cond_3

    if-lez v11, :cond_3

    if-lez v9, :cond_3

    if-lez v12, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/AE8;->A14:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6V5;->A0F:Z

    iput-boolean v3, v7, LX/6V5;->A0E:Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const v0, -0x704b73c3

    invoke-static {v4, v6, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    int-to-float v1, v11

    div-float/2addr v1, v2

    const v0, -0x63dd1dd1

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v1, v7, LX/6V5;->A0X:LX/6V8;

    const v0, 0x39bd4887

    invoke-static {v4, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0xd8f27f9

    invoke-static {v4, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget v1, v7, LX/6V5;->A02:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LX/XdO;

    invoke-direct/range {v6 .. v12}, LX/XdO;-><init>(LX/6V5;FIIII)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/GR4;

    invoke-direct {v0, v7, v3}, LX/GR4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v7, LX/6V5;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v8

    goto :goto_1

    :cond_2
    move v12, v11

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/6V5;->A05(LX/6V5;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/6V5;->A07(LX/6V5;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
