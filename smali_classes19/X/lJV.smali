.class public final LX/lJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/SVh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lJV;->A03:Landroid/view/View;

    iput-object p2, p0, LX/lJV;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/lJV;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/pOc;

    invoke-direct {v0, p0}, LX/pOc;-><init>(LX/lJV;)V

    iput-object v0, p0, LX/lJV;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/mOW;

    invoke-direct {v0, p0, v1}, LX/mOW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lJV;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x7

    new-instance v0, LX/SVh;

    invoke-direct {v0, p0, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lJV;->A09:LX/SVh;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/lJV;->A08:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(LX/lJV;)V
    .locals 2

    iget-object v1, p0, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lJV;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/lJV;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/lJV;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/lJV;->A08:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/lJV;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/lJV;->A01:Z

    iget-object v1, p0, LX/lJV;->A03:Landroid/view/View;

    iget-object v0, p0, LX/lJV;->A09:LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, LX/lJV;->A00(LX/lJV;)V

    iget-object v0, p0, LX/lJV;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, LX/lJV;->A02:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/lJV;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lJV;->A01:Z

    iget-object v1, p0, LX/lJV;->A03:Landroid/view/View;

    iget-object v0, p0, LX/lJV;->A09:LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lJV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/lJV;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
