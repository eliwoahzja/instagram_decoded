.class public abstract LX/4HH;
.super LX/4Kc;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)LX/LRd;
    .locals 20

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/4 v0, 0x2

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p6, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A32:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x3d

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3Y9;->A00:LX/3Y9;

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-virtual {v3, v4, v2}, LX/3Y9;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v6

    invoke-virtual {v3, v4, v2}, LX/3Y9;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v1

    invoke-static/range {p0 .. p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p0 .. p0}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v8

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v4, v2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    int-to-float v0, v5

    :goto_0
    mul-float/2addr v6, v0

    float-to-int v12, v6

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840cf000030355L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x840cf000040356L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    int-to-double v4, v5

    mul-double/2addr v2, v4

    double-to-int v6, v2

    mul-double/2addr v0, v4

    double-to-int v2, v0

    new-instance v11, LX/JrV;

    invoke-direct {v11, v6, v14, v2, v14}, LX/JrV;-><init>(IIII)V

    new-instance v10, LX/JrU;

    invoke-direct {v10, v14, v14, v14, v14}, LX/JrU;-><init>(IIII)V

    new-instance v9, LX/73I;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/73I;-><init>(LX/JrU;LX/JrV;IIZZ)V

    :goto_1
    check-cast v9, LX/LRd;

    return-object v9

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    sget-object v9, LX/73H;->A00:LX/73H;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, LX/3yv;->A0P:LX/8pp;

    if-eqz v1, :cond_a

    invoke-static {v4, v2}, LX/3Y9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v2, v0}, LX/3Y9;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_2
    if-eqz v11, :cond_4

    move v3, v5

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v7, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v9, v6

    mul-float/2addr v1, v9

    float-to-int v6, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v9

    float-to-int v1, v0

    new-instance v0, LX/JrV;

    invoke-direct {v0, v7, v6, v3, v1}, LX/JrV;-><init>(IIII)V

    :goto_4
    invoke-static {v4, v2}, LX/3Y9;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, v2}, LX/3Y9;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Landroid/graphics/RectF;

    move-result-object v6

    iget v1, v6, Landroid/graphics/RectF;->left:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v5, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    int-to-float v4, v8

    mul-float/2addr v1, v4

    float-to-int v3, v1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v15, LX/JrU;

    invoke-direct {v15, v5, v3, v2, v1}, LX/JrU;-><init>(IIII)V

    :goto_5
    new-instance v9, LX/73I;

    move-object v14, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/73I;-><init>(LX/JrU;LX/JrV;IIZZ)V

    return-object v9

    :cond_3
    new-instance v15, LX/JrU;

    invoke-direct {v15, v14, v14, v14, v14}, LX/JrU;-><init>(IIII)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x56b7f03e

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_6
    const v0, -0x19b3bf31

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_7
    const v0, -0x56b7f03e

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_8
    const v0, -0x1b09cf8f

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    :goto_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v6, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_9

    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    new-instance v0, LX/JrV;

    invoke-direct {v0, v14, v14, v14, v14}, LX/JrV;-><init>(IIII)V

    goto/16 :goto_4
.end method
