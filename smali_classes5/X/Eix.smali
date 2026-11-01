.class public final LX/Eix;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9i4;

.field public A05:LX/92c;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;
    .locals 13

    move-object v6, p1

    if-nez p1, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p2, LX/Eix;->A02:LX/9PW;

    iget-boolean v0, p2, LX/Eix;->A08:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/naz;->A00:LX/naz;

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/09Y;LX/09S;LX/09S;LX/9HM;LX/1bB;LX/Eix;F)LX/6CF;
    .locals 6

    invoke-interface {p3}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p3}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v4, p6

    mul-float v5, p6, v1

    iget-object v3, p5, LX/Eix;->A05:LX/92c;

    invoke-virtual {p2, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result p0

    new-instance v0, LX/6CF;

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LX/6CF;-><init>(LX/09S;LX/1bB;LX/92c;FFZ)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const/16 v28, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v4, p0

    iget-object v10, v4, LX/Eix;->A06:LX/0gR;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x242

    new-instance v0, LX/C3C;

    invoke-direct {v0, v4, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x2bc

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x58

    new-instance v1, LX/C77;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v2}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v50

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v56, v0

    iget-object v15, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/Eix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-boolean v12, v4, LX/Eix;->A07:Z

    if-eqz v12, :cond_4

    const/4 v8, 0x0

    const/4 v0, 0x4

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    move-object/from16 v0, v56

    iget-object v7, v0, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v18

    invoke-static {v7, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    iget-object v2, v4, LX/Eix;->A04:LX/9i4;

    iget-boolean v0, v2, LX/9i4;->A0B:Z

    int-to-float v9, v9

    if-eqz v0, :cond_3

    iget v0, v2, LX/9i4;->A04:F

    sub-float/2addr v9, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v9, v0

    sub-float/2addr v9, v8

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v8, v9

    iget-wide v0, v4, LX/Eix;->A01:J

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-nez v11, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v13, v14, :cond_5

    cmpl-float v0, v8, v9

    if-gez v0, :cond_5

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9HM;

    invoke-interface {v11}, LX/9HM;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v11}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3faaaaab

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v25

    new-instance v0, LX/Hkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Hkt;->A01:LX/9HM;

    iput v1, v0, LX/Hkt;->A00:F

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    if-nez v13, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-float/2addr v1, v0

    add-float/2addr v8, v1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v7, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v9, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, v4, LX/Eix;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v56

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    move/from16 v0, v25

    invoke-static {v15, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {v15, v8}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v10, v11}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    invoke-static {v13, v14}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v8

    const/16 v34, 0x0

    invoke-static {v9, v8}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v8, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v58

    new-instance v14, LX/09u;

    invoke-direct {v14}, LX/09u;-><init>()V

    if-eqz v12, :cond_15

    const/4 v5, 0x0

    :goto_4
    int-to-double v8, v5

    invoke-static {v8, v9}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v48

    new-instance v13, LX/09u;

    invoke-direct {v13}, LX/09u;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v8, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/Hkt;

    iget-object v5, v0, LX/Hkt;->A01:LX/9HM;

    iget v1, v0, LX/Hkt;->A00:F

    const/16 v22, 0x0

    move/from16 v0, v27

    if-ne v0, v8, :cond_7

    const/16 v22, 0x1

    :cond_7
    invoke-static {v15, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    iget v0, v2, LX/9i4;->A08:I

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v36

    if-eqz v12, :cond_14

    move-wide/from16 v20, v16

    :goto_6
    if-nez v8, :cond_13

    move-wide/from16 v0, v16

    :goto_7
    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v8}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static/range {v56 .. v56}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/9YJ;

    move-object/from16 v0, v56

    invoke-direct {v8, v0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget v0, v2, LX/9i4;->A0A:I

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v8, v1, v0}, LX/9YJ;->A07(LX/7rC;F)V

    if-eqz v12, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v8}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    invoke-static {v0, v9}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v31

    const v0, 0x7f0407d5

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v38

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    instance-of v0, v5, LX/Hyq;

    if-eqz v0, :cond_9

    check-cast v5, LX/Hyq;

    iget-object v0, v5, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v30, LX/7qs;

    move-object/from16 v37, v30

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v0

    move/from16 v47, v28

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v5, LX/09y;

    move-wide/from16 v0, v20

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    move-wide/from16 v0, v16

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/16 v35, -0x1

    new-instance v0, LX/90F;

    move-object/from16 v29, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    invoke-direct/range {v29 .. v41}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    move/from16 v8, v23

    goto/16 :goto_5

    :cond_9
    instance-of v0, v5, LX/Hys;

    if-eqz v0, :cond_a

    check-cast v5, LX/Hys;

    iget-object v0, v5, LX/Hys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto :goto_9

    :cond_a
    instance-of v0, v5, LX/Hyw;

    if-eqz v0, :cond_b

    check-cast v5, LX/Hyw;

    iget-object v0, v5, LX/Hyw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto :goto_9

    :cond_b
    instance-of v0, v5, LX/AHb;

    if-eqz v0, :cond_c

    check-cast v5, LX/AHb;

    iget-object v0, v5, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto :goto_9

    :cond_c
    instance-of v0, v5, LX/Hyt;

    if-eqz v0, :cond_e

    if-eqz v22, :cond_d

    move-object v0, v5

    check-cast v0, LX/Hyt;

    iget-object v0, v0, LX/Hyt;->A04:LX/1bB;

    move-object/from16 v49, v26

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move/from16 v55, v25

    invoke-static/range {v49 .. v55}, LX/Eix;->A01(LX/09Y;LX/09S;LX/09S;LX/9HM;LX/1bB;LX/Eix;F)LX/6CF;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    check-cast v5, LX/Hyt;

    iget-object v0, v5, LX/Hyt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    instance-of v0, v5, LX/Hyv;

    if-eqz v0, :cond_10

    if-eqz v22, :cond_f

    move-object v0, v5

    check-cast v0, LX/Hyv;

    iget-object v0, v0, LX/Hyv;->A04:LX/1bB;

    move-object/from16 v49, v26

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move/from16 v55, v25

    invoke-static/range {v49 .. v55}, LX/Eix;->A01(LX/09Y;LX/09S;LX/09S;LX/9HM;LX/1bB;LX/Eix;F)LX/6CF;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    check-cast v5, LX/Hyv;

    iget-object v0, v5, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    instance-of v0, v5, LX/9OP;

    if-eqz v0, :cond_16

    if-eqz v22, :cond_11

    move-object v0, v5

    check-cast v0, LX/9OP;

    iget-object v0, v0, LX/9OP;->A05:LX/1bB;

    move-object/from16 v49, v26

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move/from16 v55, v25

    invoke-static/range {v49 .. v55}, LX/Eix;->A01(LX/09Y;LX/09S;LX/09S;LX/9HM;LX/1bB;LX/Eix;F)LX/6CF;

    move-result-object v0

    goto/16 :goto_9

    :cond_11
    check-cast v5, LX/9OP;

    iget-object v0, v5, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0, v4}, LX/Eix;->A00(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;LX/Eix;)LX/3i0;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    iget v0, v2, LX/9i4;->A03:F

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v0, v18

    goto/16 :goto_7

    :cond_14
    iget v0, v2, LX/9i4;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    goto/16 :goto_6

    :cond_15
    iget v5, v4, LX/Eix;->A00:I

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v1, v13, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v47, v0

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v1

    move/from16 v57, v28

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v14, LX/09u;->A00:Ljava/util/List;

    new-instance v57, LX/7qs;

    move-object/from16 v59, v34

    move-object/from16 v60, v34

    move-object/from16 v61, v34

    move-object/from16 v62, v34

    move-object/from16 v63, v34

    move-object/from16 v64, v34

    move-object/from16 v65, v34

    move-object/from16 v66, v0

    move/from16 v67, v28

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v57

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
