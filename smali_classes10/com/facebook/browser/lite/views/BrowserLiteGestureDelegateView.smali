.class public final Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private final A00()Z
    .locals 9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "browserContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v2, "browserLiteWrapperView"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    iget-object v3, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-lez v0, :cond_5

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Sbu;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:LX/0rR;

    if-nez v1, :cond_4

    const-string v0, "wrapperViewSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    new-instance v4, LX/OxY;

    invoke-direct {v4, v2}, LX/OxY;-><init>(LX/Sbu;)V

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iput-boolean v8, v3, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:Z

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:LX/0rR;

    if-nez v0, :cond_7

    const-string v0, "wrapperViewSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/0rR;->A05()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v5, "browserLiteWrapperView"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:Z

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    if-nez v0, :cond_a

    const-string v0, "gestureDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:Z

    if-eq v0, v4, :cond_b

    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getChromeContainerLocationInWindow$fbandroid_java_com_facebook_browser_lite_views_instagram()[I

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v2, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v3, v4

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v3, v4

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getChromeContainerHeight$fbandroid_java_com_facebook_browser_lite_views_instagram()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-boolean v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:LX/0rR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/BNt;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A01()V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x43a0016a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v0, :cond_0

    const-string v0, "browserLiteWrapperView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:Z

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    const-string v0, "gestureDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_0
    const v0, 0x13d57b0a

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v4

    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    move-result v4

    goto :goto_0

    :cond_5
    const v0, -0x57154671

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v1
.end method
