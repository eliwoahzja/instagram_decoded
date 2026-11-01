.class public final LX/D9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:LX/0hp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:[I

.field public final A07:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9o;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/D9o;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/D9o;->A03:Lkotlin/jvm/functions/Function0;

    new-array v0, v1, [I

    iput-object v0, p0, LX/D9o;->A07:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/D9o;->A06:[I

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/D9o;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_computeAnchoredMarginOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/D9o;->A07:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p2, LX/D9o;->A06:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v1, p0

    const-string v0, "android_purge_26_q3_SeekbarAnchorGeometry_getCumulativeTranslationY"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    return-object v7
.end method

.method public static final A01(LX/D9o;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_clearListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/D9o;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D9o;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D9o;->A00:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, LX/D9o;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 5

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_scheduleAnchorRetry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9o;->A01(LX/D9o;)V

    iget-object v0, p0, LX/D9o;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D9o;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, LX/CvW;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/CvW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, LX/D9o;->A00:Landroid/view/View$OnLayoutChangeListener;

    iput-object v4, p0, LX/D9o;->A01:Landroid/view/View;

    return-void
.end method

.method public final A03(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9o;->A01(LX/D9o;)V

    iget-object v0, p0, LX/D9o;->A02:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iput-object v0, p0, LX/D9o;->A02:LX/0hp;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9o;->A01(LX/D9o;)V

    iget-object v0, p0, LX/D9o;->A02:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D9o;->A02:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9o;->A01(LX/D9o;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SeekbarAnchorNavigator_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9o;->A01(LX/D9o;)V

    return-void
.end method
