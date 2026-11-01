.class public final LX/nUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nUm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nUm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FLT(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 10

    iget v2, p0, LX/nUm;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v0, :cond_2

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const/16 v0, 0x14f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Exception when focusing camera."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v1, v0, LX/FTG;->A0Z:Linstagram/features/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    iget-object v5, v0, LX/lTe;->A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

    iget-object v1, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    iget v0, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A04:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v2, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    iget-object v5, v0, LX/lTe;->A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

    iget-object v1, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    iget v0, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A05:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    iget-object v5, v0, LX/lTe;->A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget-object v0, v0, LX/lTe;->A0S:LX/jpY;

    iget-boolean v0, v0, LX/jpY;->A0F:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v2, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A07:Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v8, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v9, :cond_5

    const/high16 v3, 0x41000000    # 8.0f

    :cond_5
    const/4 v2, 0x2

    new-array v0, v2, [F

    iget v1, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A03:F

    mul-float/2addr v3, v1

    aput v3, v0, v6

    invoke-static {v0, v1, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v3, v5, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-nez v9, :cond_6

    const/high16 v7, 0x40800000    # 4.0f

    :cond_6
    new-array v0, v2, [F

    mul-float/2addr v7, v1

    aput v7, v0, v6

    mul-float/2addr v1, v4

    invoke-static {v0, v1, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v2, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQR;

    iget-boolean v0, v5, LX/TQR;->A0h:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/TQR;->A0X:Z

    if-eqz v0, :cond_8

    const-wide/16 v3, 0xfa0

    :goto_2
    monitor-enter v5

    goto/16 :goto_3

    :cond_8
    const-wide/16 v3, 0x7d0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v0, v0, LX/FTG;->A0Z:Linstagram/features/creation/capture/FocusIndicatorView;

    invoke-virtual {v0}, Linstagram/features/creation/capture/FocusIndicatorView;->A00()V

    return-void

    :cond_a
    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    iget-object v0, v0, LX/FTG;->A0Z:Linstagram/features/creation/capture/FocusIndicatorView;

    invoke-virtual {v0}, Linstagram/features/creation/capture/FocusIndicatorView;->A02()V

    return-void

    :cond_b
    iget-object v2, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTG;

    iget-object v0, v2, LX/FTG;->A0W:LX/402;

    iget-object v3, v0, LX/402;->A0L:LX/404;

    invoke-virtual {v3}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v4

    iget-object v4, v2, LX/FTG;->A0Z:Linstagram/features/creation/capture/FocusIndicatorView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_d

    new-array v6, v5, [F

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v6, v7

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v6, v8

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    aget v0, v6, v7

    sub-float/2addr v1, v0

    aput v1, v6, v7

    :cond_c
    aget v1, v6, v7

    iget-object v3, v2, LX/FTG;->A0a:Linstagram/features/creation/capture/RotateLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    aget v1, v6, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual {v4}, Linstagram/features/creation/capture/FocusIndicatorView;->A01()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/nUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    iget-object v0, v0, LX/lTe;->A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-boolean v6, v0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/TQR;->A08(LX/TQR;)V

    const/4 v0, 0x2

    new-instance v2, LX/qDb;

    invoke-direct {v2, v5, v0}, LX/qDb;-><init>(LX/TQR;I)V

    iget-object v1, v5, LX/TQR;->A0O:LX/42r;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/42r;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/2F1;

    move-result-object v0

    iput-object v0, v5, LX/TQR;->A0g:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
