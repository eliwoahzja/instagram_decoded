.class public final LX/E3q;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9HM;

.field public A03:LX/9PW;

.field public A04:LX/I4d;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardSingleMediaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/E3q;->A02:LX/9HM;

    instance-of v11, v9, LX/9OP;

    instance-of v0, v9, LX/AHb;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/AHb;

    iget-object v6, v0, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-interface {v9}, LX/9HM;->getWidth()I

    move-result v1

    invoke-interface {v9}, LX/9HM;->getHeight()I

    move-result v0

    if-lez v1, :cond_9

    if-lez v0, :cond_9

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v3, v2, LX/E3q;->A00:I

    int-to-float v7, v3

    div-float v0, v7, v1

    float-to-int v0, v0

    iget-object v1, v2, LX/E3q;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v35}, LX/BR8;->A03(LX/2gb;)F

    move-result v4

    iget-boolean v8, v2, LX/E3q;->A06:Z

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static/range {v19 .. v19}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    mul-float/2addr v1, v4

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    mul-float/2addr v7, v4

    int-to-float v14, v0

    mul-float/2addr v14, v4

    move/from16 v1, v19

    invoke-virtual {v5, v1}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x190

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    move-object v0, v9

    check-cast v0, LX/9OP;

    iget-object v6, v0, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/16 v1, 0x262

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v10, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v8, 0x12

    new-instance v1, LX/D9X;

    invoke-direct {v1, v2, v8}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v10}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const/high16 v1, 0x66000000

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1, v4}, LX/AuE;->A02(FF)F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    const-wide/high16 v16, 0x4022000000000000L    # 9.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/16 v21, 0x0

    invoke-static {v5, v4, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v3}, LX/AuB;->A0F(I)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v13, v8, v15}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v11, :cond_8

    iget-object v13, v2, LX/E3q;->A04:LX/I4d;

    if-eqz v13, :cond_8

    if-eqz v6, :cond_5

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v2, LX/E3q;->A03:LX/9PW;

    move-object/from16 v17, v11

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v11, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v23

    const/16 v31, 0x3

    new-instance v11, LX/6CD;

    move-object/from16 v24, v21

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v19

    move/from16 v33, v19

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    check-cast v9, LX/9OP;

    iget-object v11, v9, LX/9OP;->A05:LX/1bB;

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v31

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    invoke-static {v6}, LX/B55;->A02(I)F

    move-result v29

    iget v9, v2, LX/E3q;->A01:I

    iget-object v6, v2, LX/E3q;->A03:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-static {v5, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v1, LX/I1q;

    move-object/from16 v0, v18

    invoke-direct {v1, v3, v0, v12, v2}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    new-instance v0, LX/Sp4;

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v27, v7

    move/from16 v28, v14

    move/from16 v30, v9

    invoke-direct/range {v22 .. v31}, LX/Sp4;-><init>(LX/09S;LX/1bB;LX/I4d;Ljava/lang/String;FFFIZ)V

    invoke-static {v12, v0, v8}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    const v6, 0x7f0828b5

    if-eqz v0, :cond_6

    const v6, 0x7f0828ae

    :cond_6
    sget-object v28, LX/7oK;->A05:LX/7oK;

    sget-object v29, LX/7oM;->A04:LX/7oM;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v7

    const-wide/high16 v3, 0x403a000000000000L    # 26.0

    invoke-static {v7, v3, v4}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {v10, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v3, 0x4a

    invoke-static {v4, v2, v12, v3}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, v35

    invoke-static {v2, v6}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v4, v2}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v4, v0, v3, v15}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    move/from16 v32, v19

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    new-instance v1, LX/7lI;

    move-object/from16 v35, v1

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v8

    move/from16 v42, v19

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v0

    move/from16 v43, v19

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :cond_8
    if-eqz v6, :cond_7

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v2, LX/E3q;->A03:LX/9PW;

    invoke-static {v5, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v23

    const/16 v31, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v19

    move/from16 v33, v19

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :cond_9
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v33

    return-object v33
.end method
