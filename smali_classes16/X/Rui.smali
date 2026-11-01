.class public final LX/Rui;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:LX/Ar7;


# direct methods
.method public static final A00(LX/Rui;)V
    .locals 2

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_createPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rui;->A06:LX/Ar7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rui;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ar7;

    iput-object v1, p0, LX/Rui;->A06:LX/Ar7;

    iget-object v0, p0, LX/Rui;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/Rui;)V
    .locals 3

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_destroyPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Rui;->A06:LX/Ar7;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/Rui;->A06:LX/Ar7;

    iget-object v0, p0, LX/Rui;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Ar7;->setGizmoVisible(Z)V

    invoke-virtual {v2}, LX/Ar7;->A05()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_dispatchTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Rui;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rui;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/Rui;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rui;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1
.end method

.method public final getOnInteractionStarted()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Rui;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMediaTapCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Rui;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x136392fb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_onAttachedToWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/Rui;->A00(LX/Rui;)V

    const v0, -0x5f14e4ee

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0xf61aac9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_onDetachedFromWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Rui;->A01(LX/Rui;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x10b4caca

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_onInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Rui;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rui;->A05:Z

    return-void
.end method

.method public final setOnInteractionStarted(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Rui;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMediaTapCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Rui;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
