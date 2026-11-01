.class public final LX/H5T;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/eAx;


# direct methods
.method public constructor <init>(LX/eAx;)V
    .locals 0

    iput-object p1, p0, LX/H5T;->A00:LX/eAx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureHandler_GestureListener_onFling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/H5T;->A00:LX/eAx;

    iget-object v1, v4, LX/eAx;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/eAx;->A09:LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result v2

    iget-object v0, v4, LX/eAx;->A0F:LX/1JN;

    iget v1, v0, LX/1JN;->A05:F

    neg-float v0, v1

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/eAx;->A0K:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/eAx;->A06(LX/eAx;Z)V

    :cond_0
    return v3
.end method
