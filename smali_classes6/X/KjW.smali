.class public abstract LX/KjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/8pp;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z
    .locals 6

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x60bd5b4a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    move-object v0, p4

    iget v1, p4, LX/AE8;->A0M:I

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    move-object v1, p1

    move-object v2, p3

    invoke-virtual {v0, p1, p3}, LX/3Y9;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v4

    invoke-virtual {v0, p1, p3}, LX/3Y9;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v5

    move-object v0, p0

    move-object v3, p5

    move p0, p6

    move p1, p7

    move p2, p8

    invoke-static/range {v0 .. v8}, LX/KjW;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFIIZ)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;IIZ)Z
    .locals 20

    move/from16 v13, p5

    const/4 v2, 0x0

    const/16 v17, 0x1

    sget-object v5, LX/3Y9;->A00:LX/3Y9;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-virtual {v5, v8, v9, v1}, LX/3Y9;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v8, v9}, LX/3Y9;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v16

    iget v0, v1, LX/AE8;->A0M:I

    move-object v14, v1

    move v15, v0

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    move-object/from16 v7, p0

    move-object/from16 v10, p4

    move/from16 v14, p6

    move/from16 v15, p7

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b5a00103f97L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v8, v9}, LX/3Y9;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v11

    invoke-virtual {v5, v8, v9}, LX/3Y9;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v12

    invoke-static/range {v7 .. v15}, LX/KjW;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v17

    :cond_0
    invoke-static {v8, v9}, LX/3Y9;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v8, v9}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p7, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v4, v13

    iget v0, v5, Landroid/graphics/RectF;->left:F

    mul-float v3, v4, v0

    add-float/2addr v3, v6

    int-to-float v2, v14

    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float v1, v2, v0

    add-float/2addr v6, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v0

    sub-float/2addr v6, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v1, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v17

    return v17

    :cond_2
    int-to-float v4, v13

    iget v0, v5, Landroid/graphics/RectF;->left:F

    mul-float v3, v4, v0

    int-to-float v2, v14

    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float v1, v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFIIZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-lez v0, :cond_1

    cmpg-float v0, p5, v1

    if-lez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v2, p7

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p1, p2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    if-nez p8, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p6

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p6

    int-to-float v2, v0

    div-float/2addr v2, v1

    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    int-to-float v1, p6

    mul-float/2addr v3, v1

    add-float v0, v2, v3

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    int-to-float v2, p6

    mul-float v0, v3, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0
.end method
