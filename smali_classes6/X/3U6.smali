.class public final LX/3U6;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/say;

.field public A05:LX/9HM;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/9i4;

.field public A09:LX/92c;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/16 v27, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x1f

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x20

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-static {v5, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    const/16 v37, 0x0

    :try_start_2
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3U6;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v3, LX/3U6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v1, LX/BW4;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v0, v6, v3}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3U7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v24, LX/7oN;->A03:LX/7oN;

    const-string v23, "tifu_truncation_overlay"

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/06L;->A03(I)LX/8cC;

    move-result-object v0

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    invoke-static {v5, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v4, v3, LX/3U6;->A05:LX/9HM;

    invoke-interface {v4}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v4}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v29, v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/3U6;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static {v1, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-boolean v13, v3, LX/3U6;->A0F:Z

    if-eqz v13, :cond_e

    const/4 v7, 0x0

    :goto_0
    iget-object v12, v3, LX/3U6;->A08:LX/9i4;

    iget-boolean v0, v12, LX/9i4;->A0B:Z

    int-to-float v2, v2

    if-eqz v0, :cond_d

    iget v0, v12, LX/9i4;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v8, v29

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v7

    iget-object v0, v3, LX/3U6;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    div-float v6, v2, v6

    iget v0, v3, LX/3U6;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v21

    sget-object v14, LX/09S;->A02:LX/7ZA;

    const/16 v6, 0x2d

    new-instance v1, LX/DMM;

    move-object/from16 v0, v26

    invoke-direct {v1, v6, v0, v10}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    invoke-static {v14, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    iget-object v15, v3, LX/3U6;->A04:LX/say;

    const-wide v0, 0x2081061a001b1cd4L

    move-object v6, v15

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    if-eqz v13, :cond_c

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    if-eqz v13, :cond_b

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v10, v11}, LX/09y;-><init>(J)V

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    const/4 v11, 0x0

    invoke-static {v14, v8, v10, v0}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v59

    new-instance v20, LX/09u;

    invoke-direct/range {v20 .. v20}, LX/09u;-><init>()V

    float-to-int v0, v2

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    move/from16 v0, v21

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v19

    iget v0, v12, LX/9i4;->A08:I

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v47

    if-eqz v13, :cond_a

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static/range {v29 .. v29}, LX/02V;->A01(LX/2gb;)LX/9YJ;

    move-result-object v8

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget v0, v12, LX/9i4;->A0A:I

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v13, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v8, v1, v0}, LX/9YJ;->A07(LX/7rC;F)V

    if-eqz v13, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v8}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    invoke-static {v0, v14}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v42

    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v14, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v49

    new-instance v10, LX/09u;

    invoke-direct {v10}, LX/09u;-><init>()V

    instance-of v0, v4, LX/AHb;

    if-eqz v0, :cond_6

    check-cast v4, LX/AHb;

    iget-object v9, v4, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, v3, LX/3U6;->A0A:Ljava/lang/Float;

    if-eqz v5, :cond_5

    iget-object v4, v3, LX/3U6;->A0B:Ljava/lang/Float;

    if-eqz v4, :cond_5

    const-wide v0, 0x810e8e00024f7fL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v8

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    invoke-static/range {v21 .. v21}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v4, v1

    div-float v1, v2, v4

    int-to-float v5, v0

    int-to-float v8, v8

    div-float v0, v5, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v4, v0

    mul-float/2addr v8, v0

    sub-float v0, v4, v2

    sub-float v14, v8, v5

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    mul-float v18, v18, v4

    div-float v0, v2, v13

    sub-float v0, v0, v18

    sub-float/2addr v2, v4

    move/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    :goto_6
    cmpl-float v0, v14, v12

    if-lez v0, :cond_3

    mul-float/2addr v15, v8

    div-float v0, v5, v13

    sub-float/2addr v0, v15

    sub-float/2addr v5, v8

    move/from16 v1, v22

    invoke-static {v0, v5, v1}, LX/3sc;->A03(FFF)F

    move-result v5

    :goto_7
    invoke-virtual {v11, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v30, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_8
    iget-object v1, v3, LX/3U6;->A06:LX/9PW;

    iget-boolean v0, v3, LX/3U6;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v37, LX/nbA;->A00:LX/nbA;

    :cond_2
    const/16 v39, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v29, v11

    move-object/from16 v31, v19

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v38, v32

    move/from16 v41, v40

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v41}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    :goto_9
    invoke-virtual {v10, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v10, LX/09u;->A00:Ljava/util/List;

    new-instance v41, LX/7qs;

    move-object/from16 v48, v41

    move-object/from16 v50, v32

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v0

    move/from16 v58, v27

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v2, LX/09y;

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    const/16 v46, -0x1

    new-instance v1, LX/90F;

    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    move-object/from16 v45, v32

    move/from16 v48, v27

    move/from16 v49, v27

    move/from16 v50, v27

    move/from16 v51, v27

    move/from16 v52, v27

    invoke-direct/range {v40 .. v52}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v58, LX/7qs;

    move-object/from16 v60, v32

    move-object/from16 v61, v32

    move-object/from16 v62, v32

    move-object/from16 v63, v32

    move-object/from16 v64, v32

    move-object/from16 v65, v32

    move-object/from16 v66, v32

    move-object/from16 v67, v0

    move/from16 v68, v27

    invoke-direct/range {v58 .. v68}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v58

    :cond_3
    sub-float/2addr v5, v8

    div-float/2addr v5, v13

    goto/16 :goto_7

    :cond_4
    sub-float/2addr v2, v4

    div-float/2addr v2, v13

    goto/16 :goto_6

    :cond_5
    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_8

    :cond_6
    instance-of v0, v4, LX/9OP;

    if-eqz v0, :cond_8

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v51

    check-cast v4, LX/9OP;

    iget-object v5, v4, LX/9OP;->A05:LX/1bB;

    iget-object v4, v3, LX/3U6;->A09:LX/92c;

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    new-instance v0, LX/6CF;

    move-object/from16 v50, v0

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move/from16 v54, v21

    move/from16 v55, v2

    invoke-direct/range {v50 .. v56}, LX/6CF;-><init>(LX/09S;LX/1bB;LX/92c;FFZ)V

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/RyK;->A03:I

    iget-object v8, v3, LX/3U6;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    new-instance v4, LX/09y;

    invoke-direct {v4, v6, v7}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v6, v7}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v6, v7}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v5, v4, v3, v2, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v0, v29

    invoke-static {v0, v4, v3, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RyK;

    invoke-direct {v2}, LX/09L;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v2, LX/RyK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/RyK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/RyK;->A00:LX/09S;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    iget-object v1, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    move/from16 v40, v27

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    goto/16 :goto_9

    :cond_9
    iget v0, v12, LX/9i4;->A03:F

    goto/16 :goto_5

    :cond_a
    iget v0, v12, LX/9i4;->A03:F

    float-to-double v0, v0

    goto/16 :goto_4

    :cond_b
    iget v0, v3, LX/3U6;->A00:I

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_c
    iget v0, v3, LX/3U6;->A01:I

    int-to-double v0, v0

    goto/16 :goto_2

    :cond_d
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v8, v29

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget v0, v3, LX/3U6;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v7, v29

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v7, v0

    iget v0, v3, LX/3U6;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
