.class public final LX/Rrd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4U5;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Rrd;->$t:I

    iput-object p1, p0, LX/Rrd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;
    .locals 5

    sub-int/2addr p1, p2

    div-int/lit8 v4, p1, 0x2

    add-int v3, v4, p2

    int-to-float v1, p2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-float v2, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/Rrd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rrd;->A01:Ljava/lang/Object;

    check-cast v2, LX/4U5;

    iput-boolean v0, v2, LX/4U5;->A05:Z

    iget-object v1, v2, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v1}, LX/mqe;->DNz()Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xb0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v2, v0}, LX/4U5;->A02(Landroid/view/MotionEvent;LX/4U5;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mqe;->FBv(Lcom/instagram/reels/interactive/Interactive;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v2, p0

    iget v3, v2, LX/Rrd;->$t:I

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v9, v0

    iget-object v1, v2, LX/Rrd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4U5;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v8, v0

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v8, v0

    invoke-static {}, LX/95E;->A01()I

    move-result v0

    sub-int/2addr v8, v0

    iget v4, v1, LX/4U5;->A08:I

    iget v7, v1, LX/4U5;->A07:I

    invoke-static {v1}, LX/4U5;->A01(LX/4U5;)Landroid/graphics/RectF;

    move-result-object v6

    iget v5, v1, LX/4U5;->A01:I

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/4U5;->A03(LX/4U5;)Z

    move-result v3

    invoke-static {v1}, LX/4U5;->A00(LX/4U5;)I

    move-result v0

    if-nez v3, :cond_0

    move v5, v4

    :cond_0
    invoke-static {v6, v4, v5, v7, v0}, LX/Rrd;->A00(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v12, v1, LX/4U5;->A0D:LX/8pp;

    iget-object v14, v1, LX/4U5;->A0F:LX/AE8;

    iget-object v11, v1, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget v5, v1, LX/4U5;->A01:I

    iget v0, v1, LX/4U5;->A00:I

    iget-object v13, v1, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, LX/4U5;->A03(LX/4U5;)Z

    move-result v18

    move/from16 v17, v0

    move/from16 v16, v5

    invoke-static/range {v10 .. v18}, LX/KjW;->A00(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/8pp;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v11, v1, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v1, LX/4U5;->A0F:LX/AE8;

    iget v15, v1, LX/4U5;->A01:I

    iget v0, v1, LX/4U5;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, LX/4U5;->A03(LX/4U5;)Z

    move-result v17

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/KjW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v2, LX/Rrd;->A00:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/4U5;->A0G:LX/mqe;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqe;->FCW(F)V

    :cond_4
    iget-boolean v0, v2, LX/Rrd;->A00:Z

    return v0

    :cond_5
    invoke-static {v1}, LX/4U5;->A03(LX/4U5;)Z

    move-result v3

    invoke-static {v1}, LX/4U5;->A00(LX/4U5;)I

    move-result v0

    if-nez v3, :cond_6

    move v5, v4

    :cond_6
    invoke-static {v6, v4, v5, v7, v0}, LX/Rrd;->A00(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, LX/Rrd;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Rrd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Rrd;->A01:Ljava/lang/Object;

    check-cast v4, LX/4U5;

    iget-object v2, v4, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v2}, LX/mqe;->ELJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/4U5;->A05:Z

    iput-boolean v1, v4, LX/4U5;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mqe;->G83(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Rrd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rrd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4U5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4U5;->A06:Z

    iget-object v2, v1, LX/4U5;->A0G:LX/mqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mqe;->FXD(FF)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4U5;->A05:Z

    iput-boolean v0, v4, LX/4U5;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mqe;->FXD(FF)V

    iget-object v3, v4, LX/4U5;->A0B:Landroid/os/Handler;

    new-instance v2, LX/kqQ;

    invoke-direct {v2, p1, v4}, LX/kqQ;-><init>(Landroid/view/MotionEvent;LX/4U5;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v1, p0

    iget v3, v1, LX/Rrd;->$t:I

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Rrd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4U5;

    if-eqz v3, :cond_2

    iput-boolean v2, v0, LX/4U5;->A05:Z

    iget-object v3, v0, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v3}, LX/mqe;->ELJ()Z

    move-result v21

    iget-object v8, v0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/4U5;->A0F:LX/AE8;

    iget v6, v0, LX/4U5;->A01:I

    iget v5, v0, LX/4U5;->A00:I

    iget v4, v0, LX/4U5;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/4U5;->A03(LX/4U5;)Z

    move-result v20

    move-object v13, v7

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-static/range {v13 .. v20}, LX/KjW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v1, v1, LX/Rrd;->A00:Z

    invoke-static {v0, v1}, LX/4U5;->A04(LX/4U5;Z)Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-object v9, v0, LX/4U5;->A0D:LX/8pp;

    iget v13, v0, LX/4U5;->A01:I

    iget v14, v0, LX/4U5;->A00:I

    invoke-static {v0}, LX/4U5;->A03(LX/4U5;)Z

    move-result v15

    invoke-static/range {v7 .. v15}, LX/KjW;->A00(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/8pp;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v21, :cond_4

    if-nez v22, :cond_4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/mqe;->G83(FF)V

    return v2

    :cond_2
    iget-object v3, v0, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v3}, LX/mqe;->ELJ()Z

    move-result v21

    iget-object v8, v0, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, LX/4U5;->A0F:LX/AE8;

    iget v12, v0, LX/4U5;->A01:I

    iget v13, v0, LX/4U5;->A00:I

    iget v4, v0, LX/4U5;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/4U5;->A03(LX/4U5;)Z

    move-result v14

    invoke-static/range {v7 .. v14}, LX/KjW;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v1, v1, LX/Rrd;->A00:Z

    invoke-static {v0, v1}, LX/4U5;->A04(LX/4U5;Z)Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v22, 0x1

    :cond_4
    iget-boolean v4, v0, LX/4U5;->A0I:Z

    const/16 v1, 0xb0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, LX/4U5;->A02(Landroid/view/MotionEvent;LX/4U5;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v20

    iget-object v0, v0, LX/4U5;->A0A:Landroid/content/Context;

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v24}, LX/mqe;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    const/4 v0, 0x1

    return v0
.end method
