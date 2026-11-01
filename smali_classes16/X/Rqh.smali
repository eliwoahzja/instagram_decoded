.class public final LX/Rqh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/widget/FrameLayout;

.field public final synthetic A07:LX/KkK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/KkK;FFJ)V
    .locals 0

    iput-object p2, p0, LX/Rqh;->A05:Landroid/view/View;

    iput-object p4, p0, LX/Rqh;->A07:LX/KkK;

    iput p5, p0, LX/Rqh;->A01:F

    iput p6, p0, LX/Rqh;->A02:F

    iput-object p1, p0, LX/Rqh;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/Rqh;->A06:Landroid/widget/FrameLayout;

    iput-wide p7, p0, LX/Rqh;->A03:J

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rqh;->A05:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v7, p0, LX/Rqh;->A01:F

    :goto_0
    iget-object v10, p0, LX/Rqh;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/Rqh;->A07:LX/KkK;

    iget-object v1, v6, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Rqh;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/KkK;->A02:LX/AE8;

    iget v4, v0, LX/AE8;->A0F:I

    const/4 v11, 0x1

    const/4 v3, 0x2

    invoke-static {v10}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840b5a003302fbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    const-wide v0, 0x840b5a003402fcL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v1, 0x0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    const v8, 0x3ecccccd    # 0.4f

    :cond_0
    int-to-float v0, v2

    mul-float/2addr v8, v0

    :goto_1
    cmpl-float v0, v9, v1

    if-lez v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    const v9, 0x3ecccccd    # 0.4f

    :cond_1
    int-to-float v7, v2

    mul-float/2addr v7, v9

    :cond_2
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v11

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v10}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-lez v0, :cond_4

    int-to-float v0, v2

    sub-float/2addr v0, v7

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/Rqh;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/KkK;->A04:LX/mqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqe;->FCW(F)V

    :cond_3
    iget-boolean v0, p0, LX/Rqh;->A00:Z

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    iget v7, p0, LX/Rqh;->A02:F

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Rqh;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rqh;->A07:LX/KkK;

    iget-object v2, v0, LX/KkK;->A04:LX/mqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mqe;->FXD(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Rqh;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Rqh;->A07:LX/KkK;

    iget-object v2, p0, LX/Rqh;->A04:Landroid/content/Context;

    iget-wide v0, p0, LX/Rqh;->A03:J

    invoke-static {v2, p1, v3, v0, v1}, LX/KkK;->A02(Landroid/content/Context;Landroid/view/MotionEvent;LX/KkK;J)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
