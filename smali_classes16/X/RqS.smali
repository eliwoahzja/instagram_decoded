.class public final LX/RqS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/eeT;


# direct methods
.method public constructor <init>(LX/eeT;)V
    .locals 0

    iput-object p1, p0, LX/RqS;->A01:LX/eeT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    iget-object v6, p0, LX/RqS;->A01:LX/eeT;

    iget v5, v6, LX/eeT;->A01:I

    iget v4, v6, LX/eeT;->A00:I

    iget-object v0, v6, LX/eeT;->A0C:LX/UQF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ed1ed21

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/KjU;->A00(Ljava/lang/Double;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/RqS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/eeT;->A0B:LX/mpj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mpj;->FCW(F)V

    :cond_0
    iget-boolean v0, p0, LX/RqS;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RqS;->A01:LX/eeT;

    iget-object v1, v2, LX/eeT;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/RqS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/eeT;->A0B:LX/mpj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mpj;->FXD(FF)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/eeT;->A0G:Z

    iget-object v0, v2, LX/eeT;->A0B:LX/mpj;

    invoke-interface {v0}, LX/mpj;->EKF()Z

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/eeT;->A00(Landroid/view/MotionEvent;LX/eeT;ZZ)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/RqS;->A01:LX/eeT;

    iget-object v0, v10, LX/eeT;->A0B:LX/mpj;

    invoke-interface {v0}, LX/mpj;->EKF()Z

    move-result v12

    iget-object v9, v10, LX/eeT;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v10, LX/eeT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget v4, v10, LX/eeT;->A01:I

    iget v3, v10, LX/eeT;->A00:I

    iget-object v13, v10, LX/eeT;->A0C:LX/UQF;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840827000601afL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    invoke-static {v15}, LX/3sc;->A02(F)F

    move-result v1

    if-eqz v13, :cond_3

    iget-object v15, v13, LX/3h2;->A01:LX/a0P;

    const v13, 0x2ed1ed21

    invoke-interface {v15, v13}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v13

    :goto_0
    invoke-static {v13}, LX/KjU;->A00(Ljava/lang/Double;)F

    move-result v15

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v1, v0, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81082700052b54L

    invoke-static {v2, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v4

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v11, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v10, LX/eeT;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v10, LX/eeT;->A09:LX/AE8;

    invoke-static {v7, v1, v0, v9}, LX/KjU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v14, v10, v12, v0}, LX/eeT;->A00(Landroid/view/MotionEvent;LX/eeT;ZZ)V

    return v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0
.end method
