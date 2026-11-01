.class public final LX/fbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aCE;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/aCE;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    iput-object p1, p0, LX/fbQ;->A00:LX/aCE;

    iput-boolean p3, p0, LX/fbQ;->A02:Z

    iput-object p2, p0, LX/fbQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/fbQ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v3, v5, LX/fbQ;->A00:LX/aCE;

    iget-object v7, v3, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, v5, LX/fbQ;->A02:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v1, v7, LX/77h;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v15, v3, LX/aCE;->A0A:LX/TPo;

    invoke-static {v15}, LX/135;->A06(Landroid/view/View;)F

    move-result v14

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/135;->A05(Landroid/view/View;)F

    move-result v19

    :goto_0
    instance-of v0, v7, LX/KqO;

    if-eqz v0, :cond_18

    check-cast v7, LX/KqO;

    iget-object v0, v7, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x0

    cmpl-float v0, v14, v17

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v14, v0

    if-ltz v0, :cond_3

    :cond_2
    cmpl-float v0, v19, v17

    if-lez v0, :cond_6

    int-to-float v0, v2

    cmpg-float v0, v19, v0

    if-gez v0, :cond_6

    :cond_3
    int-to-float v0, v2

    div-float v19, v19, v0

    int-to-float v0, v1

    div-float/2addr v14, v0

    cmpl-float v0, v19, v14

    if-lez v0, :cond_4

    move/from16 v19, v14

    :cond_4
    :goto_4
    iget-object v4, v3, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_1e

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v17

    if-lez v0, :cond_5

    move/from16 v1, v17

    :cond_5
    move/from16 v17, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LRb;

    iget-object v4, v8, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v4, LX/77h;

    if-eqz v1, :cond_b

    move-object v0, v4

    check-cast v0, LX/77h;

    if-eqz v0, :cond_b

    iget v7, v0, LX/77h;->A00:F

    :goto_6
    check-cast v4, LX/77h;

    if-eqz v4, :cond_c

    iget v6, v4, LX/77h;->A01:F

    :goto_7
    iget-object v1, v8, LX/LRb;->A02:LX/BjU;

    iget v0, v1, LX/BjU;->A0B:I

    int-to-float v9, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v4, v7

    sub-float/2addr v9, v0

    cmpg-float v0, v9, v10

    if-gez v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    iget v0, v1, LX/BjU;->A08:I

    int-to-float v8, v0

    mul-float v0, v4, v6

    sub-float/2addr v8, v0

    cmpg-float v0, v8, v10

    if-gez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    div-float/2addr v9, v4

    div-float/2addr v8, v4

    iget v7, v1, LX/BjU;->A02:F

    iget v6, v1, LX/BjU;->A03:F

    iget v4, v1, LX/BjU;->A07:F

    iget v0, v1, LX/BjU;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    neg-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    neg-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v8, v12, v1, v0}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v8

    mul-float/2addr v9, v4

    mul-float/2addr v8, v4

    mul-float v1, v9, v10

    mul-float v0, v8, v11

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v11, v8, v10}, LX/AuB;->A00(FFFF)F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v1, v2, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    sub-float/2addr v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v6

    if-gez v0, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_c

    :cond_f
    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_d

    :cond_10
    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v4

    goto :goto_b

    :cond_11
    invoke-static {v4}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_e

    :cond_12
    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v0

    goto :goto_a

    :cond_13
    invoke-static {v4}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_f

    :cond_14
    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v7

    goto/16 :goto_9

    :cond_15
    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v10

    :cond_16
    sub-float/2addr v4, v10

    cmpg-float v0, v4, v6

    if-gez v0, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    if-eqz v4, :cond_1a

    instance-of v0, v7, LX/77h;

    if-eqz v0, :cond_1a

    check-cast v7, LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/77h;->A00:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v2, 0x1

    if-ge v4, v2, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/77h;->A01:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/AuE;->A06(II)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    iget v0, v3, LX/aCE;->A01:F

    add-float/2addr v14, v0

    invoke-static {v15}, LX/135;->A05(Landroid/view/View;)F

    move-result v19

    iget v0, v3, LX/aCE;->A00:F

    add-float v19, v19, v0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float v17, v17, v0

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v18

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v19

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v20

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/AsI;->A00(I)F

    move-result v0

    sub-float v20, v20, v0

    goto :goto_11

    :cond_1f
    move/from16 v18, v19

    const/16 v20, 0x0

    :goto_11
    iget-object v0, v5, LX/fbQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1c00023e1fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v21}, LX/TPo;->A03(Landroid/graphics/drawable/Drawable;FFFFZ)V

    iget-boolean v1, v5, LX/fbQ;->A03:Z

    const v0, -0x3c0d7a1f

    invoke-static {v15, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/aCE;->A08:Z

    iget-object v0, v3, LX/aCE;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v15, v0}, LX/aCE;->A01(LX/aCE;LX/TPo;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/aCE;->A03:J

    return-void
.end method
