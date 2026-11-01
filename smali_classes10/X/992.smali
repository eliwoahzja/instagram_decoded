.class public final LX/992;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V
    .locals 0

    iput-object p1, p0, LX/992;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-object v4, p0, LX/992;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v3, v4, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const-string v0, "downEventLocation"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v2, "browserLiteWrapperView"

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    cmpl-float v0, p4, v9

    if-gtz v0, :cond_3

    iget-object v5, v4, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v5, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY$fbandroid_java_com_facebook_browser_lite_views_instagram()I

    move-result v0

    if-lez v0, :cond_1

    :cond_3
    return v1

    :cond_4
    const/4 v6, 0x0

    float-to-double v7, p4

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iput-boolean v10, v4, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v10
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    iget-object v3, p0, LX/992;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v7, "browserLiteWrapperView"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY$fbandroid_java_com_facebook_browser_lite_views_instagram()I

    move-result v5

    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "downEventLocation"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v6, "browserContainer"

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Sbu;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/KWu;->A07:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    :goto_0
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    sub-float v12, v12, p4

    iget-object v8, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v8, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iget v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_7

    return v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    if-lez v5, :cond_8

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-nez v0, :cond_8

    :cond_7
    return v13

    :cond_8
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/KWu;->A08:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-eqz v0, :cond_3

    cmpl-float v0, p4, v4

    if-gtz v0, :cond_b

    if-lez v5, :cond_3

    :cond_b
    int-to-float v0, v5

    add-float v0, v0, p4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setWebViewScrollY$fbandroid_java_com_facebook_browser_lite_views_instagram(I)V

    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    return v13
.end method
