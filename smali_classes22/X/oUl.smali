.class public final LX/oUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/iNJ;

.field public A05:LX/iNK;

.field public A06:LX/g0o;

.field public A07:LX/qoc;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static A00(LX/oUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/oUl;->A06:LX/g0o;

    iget-object v9, v0, LX/oUl;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LX/oUl;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/oUl;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/g0o;->A0B:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/g0o;->A0A:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gLU;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/g0o;->A09:Ljava/util/Map;

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-boolean v14, v2, LX/g0o;->A0D:Z

    iget-object v0, v2, LX/g0o;->A0C:Ljava/util/Map;

    invoke-static {v11, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/owJ;

    iget-object v15, v8, LX/owJ;->A03:LX/gLU;

    iget-object v1, v15, LX/gLU;->A02:LX/dmE;

    iget-object v0, v10, LX/gLU;->A02:LX/dmE;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, LX/owJ;->A01:LX/dm6;

    invoke-static {v0, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v1, v15, LX/gLU;->A01:I

    iget v0, v15, LX/gLU;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v0, v14, :cond_1

    const/16 v17, 0x0

    :cond_1
    if-eqz v16, :cond_4

    if-eqz v12, :cond_2

    if-nez v17, :cond_e

    if-nez p0, :cond_0

    move-object/from16 p0, v8

    goto :goto_0

    :cond_2
    if-eqz v19, :cond_3

    if-eqz v17, :cond_0

    :cond_3
    move-object/from16 v19, v8

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_6

    if-eqz v20, :cond_5

    if-eqz v17, :cond_0

    :cond_5
    move-object/from16 v20, v8

    goto :goto_0

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v17, :cond_0

    :cond_7
    move-object/from16 v18, v8

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_9

    move-object/from16 v8, p0

    goto :goto_2

    :cond_9
    sget-object v1, LX/dm6;->A03:LX/dm6;

    move-object/from16 v0, v19

    if-eq v13, v1, :cond_a

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :cond_a
    if-eqz v0, :cond_c

    move-object/from16 v18, v0

    :cond_b
    :goto_1
    move-object/from16 v8, v18

    goto :goto_2

    :cond_c
    if-eqz v20, :cond_b

    move-object/from16 v18, v20

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    iget-boolean v12, v2, LX/g0o;->A0F:Z

    iget-boolean v14, v2, LX/g0o;->A0D:Z

    iget-object v0, v2, LX/g0o;->A08:Ljava/util/Map;

    invoke-static {v10, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_f
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/owJ;

    iget-object v0, v8, LX/owJ;->A05:LX/dpq;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, LX/owJ;->A01:LX/dm6;

    invoke-static {v0, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, LX/owJ;->A03:LX/gLU;

    iget v1, v0, LX/gLU;->A01:I

    iget v0, v0, LX/gLU;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v0, v14, :cond_10

    const/16 v17, 0x0

    :cond_10
    if-eqz v16, :cond_13

    if-eqz v15, :cond_11

    if-nez v17, :cond_18

    if-nez p0, :cond_f

    move-object/from16 p0, v8

    goto :goto_3

    :cond_11
    if-eqz v19, :cond_12

    if-eqz v17, :cond_f

    :cond_12
    move-object/from16 v19, v8

    goto :goto_3

    :cond_13
    if-eqz v15, :cond_15

    if-eqz v20, :cond_14

    if-eqz v17, :cond_f

    :cond_14
    move-object/from16 v20, v8

    goto :goto_3

    :cond_15
    if-eqz v18, :cond_16

    if-eqz v17, :cond_f

    :cond_16
    move-object/from16 v18, v8

    goto :goto_3

    :cond_17
    if-eqz p0, :cond_21

    move-object/from16 v8, p0

    :cond_18
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-boolean v12, v2, LX/g0o;->A0E:Z

    iget-boolean v14, v2, LX/g0o;->A0D:Z

    iget-object v0, v2, LX/g0o;->A07:Ljava/util/Map;

    invoke-static {v13, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    :cond_19
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/owJ;

    iget-object v0, v8, LX/owJ;->A05:LX/dpq;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, LX/owJ;->A03:LX/gLU;

    iget-object v13, v0, LX/gLU;->A02:LX/dmE;

    iget-object v1, v10, LX/gLU;->A02:LX/dmE;

    const/4 v15, 0x1

    invoke-static {v13, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v1, v0, LX/gLU;->A01:I

    iget v0, v0, LX/gLU;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v0, v14, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    if-eqz v16, :cond_1d

    if-eqz v13, :cond_1b

    if-nez v15, :cond_26

    if-nez v20, :cond_19

    move-object/from16 v20, v8

    goto :goto_5

    :cond_1b
    if-eqz v18, :cond_1c

    if-eqz v15, :cond_19

    :cond_1c
    move-object/from16 v18, v8

    goto :goto_5

    :cond_1d
    if-eqz v13, :cond_1f

    if-eqz v19, :cond_1e

    if-eqz v15, :cond_19

    :cond_1e
    move-object/from16 v19, v8

    goto :goto_5

    :cond_1f
    if-eqz v17, :cond_20

    if-eqz v15, :cond_19

    :cond_20
    move-object/from16 v17, v8

    goto :goto_5

    :cond_21
    sget-object v0, LX/dm6;->A03:LX/dm6;

    if-eq v13, v0, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :goto_6
    if-eqz v0, :cond_23

    move-object/from16 v18, v0

    :cond_22
    :goto_7
    move-object/from16 v8, v18

    goto :goto_4

    :cond_23
    if-eqz v20, :cond_22

    move-object/from16 v18, v20

    goto :goto_7

    :cond_24
    move-object/from16 v0, v19

    goto :goto_6

    :cond_25
    if-eqz v20, :cond_27

    move-object/from16 v8, v20

    :cond_26
    :goto_8
    if-eqz p3, :cond_2b

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    return-void

    :cond_27
    move-object/from16 v0, v18

    if-nez v12, :cond_28

    move-object/from16 v0, v19

    move-object/from16 v19, v18

    :cond_28
    if-eqz v0, :cond_2a

    move-object/from16 v17, v0

    :cond_29
    :goto_9
    move-object/from16 v8, v17

    goto :goto_8

    :cond_2a
    if-eqz v19, :cond_29

    move-object/from16 v17, v19

    goto :goto_9

    :cond_2b
    if-eqz v8, :cond_30

    iget-object v7, v2, LX/g0o;->A02:LX/kyE;

    iget-object v6, v2, LX/g0o;->A00:LX/jrB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, LX/kyE;->A08:LX/nWx;

    if-eqz v5, :cond_2c

    iget-object v0, v5, LX/nWx;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    return-void

    :cond_2c
    iget-object v4, v7, LX/kyE;->A06:LX/lQG;

    iget-object v0, v4, LX/lQG;->A0C:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_2d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/riy;

    invoke-interface {v0}, LX/riy;->Fbl()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v0, v5, LX/nWx;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v2, v7, LX/kyE;->A00:LX/4G0;

    invoke-virtual {v7}, LX/kyE;->A01()LX/nWa;

    move-result-object v1

    iget-object v0, v7, LX/kyE;->A07:LX/nVi;

    if-eqz v5, :cond_2f

    invoke-virtual {v4, v1, v2, v0, v5}, LX/lQG;->A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V

    iget-object v0, v4, LX/lQG;->A0G:LX/ryl;

    invoke-static {v4, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    return-void

    :cond_2f
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream combination not found. currentResolutionText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedResolutionText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentFpsText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedFpsText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentColorText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedColorText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preferFpsOverHdr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferResolutionOverHdr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/g0o;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferResolutionOverFps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/g0o;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferConstantOverVariableFps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/g0o;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/oUl;[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v5, v7, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v0, v7, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v9, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v14, :cond_0

    invoke-static/range {v14 .. v14}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    move-object/from16 v13, p1

    array-length v12, v13

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v12, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v12, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float v0, v6, v0

    mul-float/2addr v0, v2

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v17

    new-array v11, v12, [Landroid/graphics/Paint;

    new-array v10, v12, [Landroid/graphics/Paint$FontMetrics;

    new-array v8, v12, [F

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v3, v12, :cond_4

    invoke-static/range {p0 .. p0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    aget v1, v4, v3

    iget-object v0, v7, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v14, :cond_3

    invoke-static/range {v14 .. v14}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    aput v1, v8, v3

    add-float v16, v16, v1

    aput-object v2, v11, v3

    aput-object v15, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/C37;->A04(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/C37;->A04(F)I

    move-result v2

    if-lez v3, :cond_9

    if-lez v2, :cond_9

    invoke-static {v3, v2}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_5

    aget-object v0, v10, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v15, v16, v0

    aget-object v4, p1, v6

    invoke-static {v3}, LX/AsI;->A00(I)F

    move-result v1

    aget-object v0, v11, v6

    invoke-virtual {v14, v4, v1, v15, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget v0, v8, v6

    add-float v16, v16, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, p0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_4
    iget-object v0, v7, LX/oUl;->A00:Landroid/content/res/Resources;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v6, :cond_6

    if-lez v4, :cond_6

    int-to-float v3, v3

    int-to-float v0, v2

    div-float/2addr v3, v0

    int-to-float v2, v6

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v6

    :cond_6
    :goto_5
    move/from16 v1, v18

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x19bc013b

    move/from16 v0, p0

    invoke-static {v5, v1, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_7
    mul-float/2addr v1, v3

    float-to-int v3, v1

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public final F0W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/oUl;->HS2(Z)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/oUl;->HS2(Z)V

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, -0x7bc7b1b4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
