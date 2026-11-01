.class public final LX/H5X;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/0rR;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/H5X;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/H5X;->A01:Landroid/view/View;

    iput-object p6, p0, LX/H5X;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/H5X;->A02:LX/04S;

    iput-object p5, p0, LX/H5X;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/H5X;->A03:LX/0rR;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/H5X;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H5X;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/H5X;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, LX/H5X;->A02:LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v6, 0x34002

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/H5X;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600220748L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    invoke-static {v5, v6, v4}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v0, 0x82026600200747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-double v2, v0

    iget-object v1, p0, LX/H5X;->A03:LX/0rR;

    cmpl-float v0, p4, v8

    if-gtz v0, :cond_0

    neg-double v2, v2

    :cond_0
    invoke-virtual {v1, v2, v3}, LX/0rR;->A07(D)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/H5X;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H5X;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/H5X;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/H5X;->A03:LX/0rR;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    float-to-double v0, p4

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0rR;->A06(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/H5X;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H5X;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/H5X;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
