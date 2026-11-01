.class public abstract LX/MwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QL2;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIZ)LX/KqO;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v11, LX/QL2;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v13, p4

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ysj;

    instance-of v3, v4, LX/TIY;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "child_drawable_title_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4}, LX/Ysj;->A00()LX/Erz;

    move-result-object v2

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v12

    iget-object v1, v2, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/72v;->A05(Landroid/text/Editable;)V

    sget-object v15, LX/Noq;->A00:LX/Noq;

    iget v1, v2, LX/Erz;->A00:F

    move-object/from16 v12, p0

    move-object/from16 v19, p2

    move-object/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v13

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/Noq;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Erz;Lcom/instagram/common/session/UserSession;FI)LX/77h;

    move-result-object v13

    invoke-static {v12, v2, v13}, LX/Noq;->A00(Landroid/content/Context;LX/Erz;LX/77h;)V

    if-eqz v3, :cond_0

    move-object v1, v4

    check-cast v1, LX/TIY;

    iget-object v1, v1, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v13

    sget-object v2, LX/MhC;->A05:LX/MhC;

    add-int/lit8 v1, v7, 0x1

    invoke-static {v2, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    move v7, v1

    :goto_2
    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/MhC;

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/LOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOY;->A02:LX/Ysj;

    iput-object v13, v1, LX/LOY;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/LOY;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/LOY;->A03:LX/MhC;

    iput v2, v1, LX/LOY;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v1, v4, LX/TIN;

    if-eqz v1, :cond_2

    sget-object v2, LX/MhC;->A04:LX/MhC;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v2, v6}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    move v6, v1

    goto :goto_2

    :cond_1
    const-string v0, "child_drawable_subtitle_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v6, p3

    if-eqz p3, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/LOY;

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/LOY;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v17

    :goto_4
    iget-object v2, v11, LX/QL2;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LOY;

    iget-object v4, v7, LX/LOY;->A04:Ljava/lang/String;

    if-eqz p7, :cond_9

    iget-object v6, v7, LX/LOY;->A01:Landroid/graphics/drawable/Drawable;

    sget v0, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Big;

    invoke-direct {v0, v6, v1}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v13}, LX/Big;->HDD(II)V

    :goto_6
    iget-object v10, v7, LX/LOY;->A02:LX/Ysj;

    instance-of v1, v10, LX/TIY;

    if-eqz v1, :cond_8

    check-cast v10, LX/TIY;

    iget-object v1, v10, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    :goto_7
    check-cast v20, LX/BjU;

    iget-object v6, v7, LX/LOY;->A03:LX/MhC;

    iget v1, v7, LX/LOY;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LX/LRb;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 p1, v4

    invoke-direct/range {v18 .. v23}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of v1, v10, LX/TIN;

    if-eqz v1, :cond_a

    check-cast v10, LX/TIN;

    iget-object v1, v10, LX/TIN;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v8, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_7

    :cond_9
    iget-object v0, v7, LX/LOY;->A01:Landroid/graphics/drawable/Drawable;

    move-object v6, v0

    goto :goto_6

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v15, LX/NjG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/NjG;->A00:F

    iput v1, v15, LX/NjG;->A01:F

    iput v1, v15, LX/NjG;->A03:F

    iput v0, v15, LX/NjG;->A02:F

    iput v0, v15, LX/NjG;->A04:F

    new-instance v14, LX/KqO;

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/KqO;-><init>(LX/NjG;Ljava/lang/String;Ljava/util/Map;LX/0gR;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v14, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    invoke-static {v0}, LX/LRb;->A00(LX/LRb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_9

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_e
    const/4 v6, 0x0

    invoke-static {v3}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_c

    :cond_f
    invoke-static {v7}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_d

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_b

    :cond_11
    invoke-static {v3}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v1

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_e

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_14
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v3, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v14, LX/KqO;->A0B:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LRb;

    iget-object v3, v8, LX/LRb;->A02:LX/BjU;

    iget v4, v3, LX/BjU;->A02:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v4, v0

    iget v9, v3, LX/BjU;->A03:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v2, v14, LX/KqO;->A07:LX/NjG;

    iget v0, v2, LX/NjG;->A04:F

    mul-float/2addr v4, v0

    mul-float/2addr v9, v0

    iget v0, v2, LX/NjG;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float v1, v4, v10

    mul-float v0, v9, v11

    sub-float/2addr v1, v0

    mul-float/2addr v4, v11

    mul-float/2addr v9, v10

    add-float/2addr v4, v9

    iget v0, v2, LX/NjG;->A00:F

    add-float/2addr v1, v0

    iget v0, v2, LX/NjG;->A01:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, LX/BjU;->A00()LX/BjU;

    move-result-object v4

    iput v1, v4, LX/BjU;->A02:F

    iput v0, v4, LX/BjU;->A03:F

    iget v1, v3, LX/BjU;->A06:F

    iget v0, v2, LX/NjG;->A03:F

    add-float/2addr v1, v0

    iput v1, v4, LX/BjU;->A06:F

    iget v1, v3, LX/BjU;->A07:F

    iget v0, v2, LX/NjG;->A04:F

    mul-float/2addr v1, v0

    iput v1, v4, LX/BjU;->A07:F

    iget-object v3, v8, LX/LRb;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/LRb;->A03:LX/MhC;

    iget-object v0, v8, LX/LRb;->A04:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, LX/LRb;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_15
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v14, LX/KqO;->A0B:LX/0gR;

    invoke-static {v14}, LX/KqO;->A01(LX/KqO;)V

    return-object v14
.end method
