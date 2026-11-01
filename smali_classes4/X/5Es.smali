.class public final LX/5Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/GestureDetector;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/0rR;

.field public A0D:LX/0rQ;

.field public A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0F:LX/FB3;

.field public A0G:LX/5Et;

.field public A0H:LX/OiF;

.field public A0I:LX/3FA;

.field public A0J:LX/5Eo;

.field public A0K:LX/EhO;

.field public A0L:LX/CAq;

.field public A0M:LX/1Nl;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:LX/Esp;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/5Es;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Es;->A0L:LX/CAq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CAq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/5Es;LX/3FA;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_1
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iget v0, p0, LX/5Es;->A01:I

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_4
    iget-object v0, p0, LX/5Es;->A08:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/5Es;LX/3FA;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/5Es;->A02:I

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/5Es;->A00(LX/5Es;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/5Es;->A04:I

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/5Es;->A08:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    :cond_5
    return v2

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03()V
    .locals 7

    iget-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5Es;->A0F:LX/FB3;

    iget-object v0, p0, LX/5Es;->A06:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, LX/FB3;->BXJ(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v0, p0, LX/5Es;->A0O:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v4, v6, v0

    iget-object v0, p0, LX/5Es;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v3, v5, v0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Es;->A0O:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Es;->A0P:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/view/MotionEvent;LX/5Es;)V
    .locals 1

    iget-object v0, p1, LX/5Es;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/5Es;->A0C:LX/0rR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rR;->A06:Z

    invoke-virtual {p0}, LX/0rR;->A04()V

    return-void
.end method

.method public static final A05(LX/5Es;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Es;->A0F:LX/FB3;

    invoke-interface {v0}, LX/FB3;->BQC()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/5Es;->A0C:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v1, p0, LX/5Es;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Es;->A0L:LX/CAq;

    iput-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Es;->A0H:LX/OiF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/OiF;->GA5(LX/5Es;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/5Es;LX/3FA;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    invoke-static {p0, p1}, LX/5Es;->A01(LX/5Es;LX/3FA;)I

    move-result v1

    iget v0, p0, LX/5Es;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/5Es;->A08:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p0, p1}, LX/5Es;->A01(LX/5Es;LX/3FA;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/5Es;->A02(LX/5Es;LX/3FA;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_6

    return v2

    :cond_4
    invoke-static {p0, p1}, LX/5Es;->A02(LX/5Es;LX/3FA;)I

    move-result v1

    iget v0, p0, LX/5Es;->A02:I

    add-int/2addr v1, v0

    invoke-static {p0}, LX/5Es;->A00(LX/5Es;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/5Es;->A08:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    if-gt v1, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    iget-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5Es;->A0F:LX/FB3;

    iget-object v1, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/5Es;->A0V:Z

    invoke-interface {v3, v1, v0}, LX/FB3;->Dr1(Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Es;->A0H:LX/OiF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/OiF;->GA5(LX/5Es;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    iget-object v7, p0, LX/5Es;->A05:Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, LX/5FE;

    invoke-direct {v0, p0}, LX/5FE;-><init>(LX/5Es;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v5, v7, v9, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, p0, LX/5Es;->A01:I

    if-lez v0, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/5Es;->A0G:LX/5Et;

    const v0, 0x6960a5

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, p0, LX/5Es;->A04:I

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    new-instance v1, LX/5FF;

    invoke-direct {v1, p0}, LX/5FF;-><init>(LX/5Es;)V

    new-instance v0, LX/5FH;

    invoke-direct {v0, p0}, LX/5FH;-><init>(LX/5Es;)V

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, LX/5Es;->A0K:LX/EhO;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v5}, LX/EhO;->B3W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CAq;

    move-result-object v1

    iput-object v1, p0, LX/5Es;->A0L:LX/CAq;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/5Es;->A0J:LX/5Eo;

    invoke-interface {v8, v0, v1}, LX/EhO;->AVq(LX/5Eo;LX/CAq;)V

    iget-object v1, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, LX/5Es;->A0L:LX/CAq;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/CAq;->A00:Landroid/view/View;

    :cond_6
    invoke-static {v5, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object v1, p0, LX/5Es;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Es;->A0X:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/5Es;->A0C:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-interface {v3}, LX/FB3;->BQC()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setHasTransientState(Z)V

    sget-boolean v0, LX/7lf;->A01:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v1, 0x2

    new-instance v0, LX/9uZ;

    invoke-direct {v0, v1, p0, v5}, LX/9uZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v0, v2, v3}, LX/7lf;->A14(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V

    invoke-static {v7}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    new-instance v0, LX/Ju6;

    invoke-direct {v0, p0, v1}, LX/Ju6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_9
    iget-object v0, p0, LX/5Es;->A0H:LX/OiF;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LX/OiF;->GA7(LX/5Es;)V

    :cond_a
    iget-object v1, p0, LX/5Es;->A0L:LX/CAq;

    instance-of v0, v1, LX/5FL;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5FL;

    iget-object v0, v1, LX/5FL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IGDS][Tooltip] context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e38a0

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Z)V
    .locals 6

    iget-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Es;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/5Es;->A0C:LX/0rR;

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Es;->A0C:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A06(D)V

    return-void
.end method

.method public final A0A()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/5Es;->A0H:LX/OiF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/OiF;->GA9(LX/5Es;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget-object v3, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v1, v5

    cmpg-float v0, v5, v4

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x4d9d72e

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_1
    iget-object v3, p0, LX/5Es;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_3

    move v1, v5

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x406c2de4

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    cmpg-float v0, v5, v4

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5Es;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/5Es;->A0N:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Es;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/5Es;->A05(LX/5Es;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Es;->A0N:Ljava/lang/Boolean;

    new-instance v0, LX/D0u;

    invoke-direct {v0, p0}, LX/D0u;-><init>(LX/5Es;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/5Es;->A0F:LX/FB3;

    iget-object v1, p0, LX/5Es;->A07:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/5Es;->A0V:Z

    invoke-interface {v2, v1, v0}, LX/FB3;->Dr1(Landroid/graphics/Rect;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/5Es;->A03()V

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/5Es;->A09(Z)V

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0v:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4xT;->A0w:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Es;->A0N:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LX/5Es;->A09(Z)V

    return-void
.end method
