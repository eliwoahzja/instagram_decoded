.class public final LX/RZN;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/9HM;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/I4d;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCarouselItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    move-object/from16 v2, p0

    iget v0, v2, LX/RZN;->A01:F

    iget v5, v2, LX/RZN;->A00:F

    mul-float/2addr v0, v5

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v0, v19

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x263

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/D9X;

    invoke-direct {v0, v2, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget v0, v2, LX/RZN;->A03:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v6, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget v12, v2, LX/RZN;->A04:I

    invoke-static {v12}, LX/AuB;->A0F(I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    iget v11, v2, LX/RZN;->A02:I

    invoke-static {v11}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v9, v10, v15}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v10

    const/16 v9, 0x118

    invoke-static {v10, v2, v9}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v9, v2, LX/RZN;->A0B:Z

    if-eqz v9, :cond_3

    iget-object v9, v2, LX/RZN;->A06:LX/9HM;

    instance-of v10, v9, LX/9OP;

    if-eqz v10, :cond_3

    iget-object v10, v2, LX/RZN;->A09:LX/I4d;

    move-object/from16 v16, v10

    if-eqz v10, :cond_3

    int-to-float v12, v12

    mul-float/2addr v12, v5

    int-to-float v10, v11

    mul-float/2addr v10, v5

    iget-object v13, v2, LX/RZN;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_0

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v2, LX/RZN;->A07:LX/9PW;

    move-object/from16 v20, v11

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v11, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v23

    const/16 v31, 0x3

    new-instance v11, LX/6CD;

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v13

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v19

    move/from16 v33, v19

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v9, LX/9OP;

    iget-object v13, v9, LX/9OP;->A05:LX/1bB;

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v31

    invoke-static {v8}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v9

    invoke-static {v9}, LX/B55;->A02(I)F

    move-result v29

    iget v11, v2, LX/RZN;->A05:I

    iget-object v9, v2, LX/RZN;->A07:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-static {v6, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v1, LX/I1q;

    move-object/from16 v0, v18

    invoke-direct {v1, v3, v0, v8, v2}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    new-instance v0, LX/Sp4;

    move-object/from16 v24, v13

    move-object/from16 v25, v16

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, LX/Sp4;-><init>(LX/09S;LX/1bB;LX/I4d;Ljava/lang/String;FFFIZ)V

    invoke-static {v8, v0, v14}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    const v3, 0x7f0828b5

    if-eqz v0, :cond_1

    const v3, 0x7f0828ae

    :cond_1
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/high16 v0, 0x66000000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0, v5}, LX/AuE;->A02(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v9, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/7oM;->A04:LX/7oM;

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v1, v2, v8, v0}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v3}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v6, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v3, v0, v2, v15}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object v3, v0

    move-object/from16 v5, v21

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v2

    move/from16 v13, v19

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v35, v1

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v14

    move/from16 v42, v19

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v0

    move/from16 v43, v19

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :cond_3
    iget-object v5, v2, LX/RZN;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_2

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v2, LX/RZN;->A07:LX/9PW;

    invoke-static {v6, v3, v4, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v23

    const/16 v31, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v19

    move/from16 v33, v19

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
