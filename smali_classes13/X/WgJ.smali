.class public abstract LX/WgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f1344b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344b8

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/N7r;->A00(Ljava/util/List;Ljava/util/List;)LX/LT5;

    move-result-object v0

    sput-object v0, LX/WgJ;->A00:LX/LT5;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JD6;

    iget v0, v0, LX/JD6;->A01:I

    if-gt v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    const/4 v0, 0x0

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/iE9;LX/J0W;LX/RKK;LX/N5L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 24

    move-object/from16 v20, p1

    move-object/from16 v9, p2

    move/from16 v2, p10

    move/from16 v18, p11

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x442e66d3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_f

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v19, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v7, v5, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p8, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v3, p9

    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v13, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v13, :cond_e

    or-int v8, v8, v17

    :cond_6
    :goto_1
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_7

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    invoke-static {v7, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_9

    and-int/2addr v0, v4

    if-nez v0, :cond_a

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    const v0, 0x2492493

    and-int v12, v8, v0

    const v0, 0x2492492

    const/4 v1, 0x0

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v14, :cond_b

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_b
    const/16 v16, 0x0

    if-nez v13, :cond_c

    move-object/from16 v16, v9

    :cond_c
    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "com.instagram.insights.organic.reel.ui.overview.RetentionUnit (RetentionUnit.kt:64)"

    const v0, -0x1e4929e9

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v11, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int v0, v4, v17

    if-nez v0, :cond_6

    invoke-static {v7, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_f
    move v8, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v7, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f13450c

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v12, v9, 0x1c00

    const/16 v23, 0x0

    move-object/from16 v10, p7

    invoke-static {v7, v13, v10, v12}, LX/BVH;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-nez v2, :cond_1d

    if-eqz p3, :cond_1d

    const v10, -0x7aca6449

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    if-nez p6, :cond_17

    iget-object v10, v5, LX/N5L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_17

    const v9, -0x7aff1795

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v16

    :goto_2
    const/high16 v10, 0x42fa0000    # 125.0f

    invoke-static {v11, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v12, v11, v10}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-static {v7, v6, v9, v10}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    if-ne v11, v13, :cond_12

    :cond_11
    const/4 v10, 0x1

    const/16 p2, 0x7

    new-instance v11, LX/peG;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 p0, p8

    move-object/from16 p1, v19

    invoke-direct/range {v21 .. v26}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v14, v8, 0x380

    const/16 v13, 0x100

    if-eq v14, v13, :cond_13

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_16

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_13
    :goto_3
    invoke-static {v7, v6, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_14

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_15

    :cond_14
    const/16 v10, 0x17

    new-instance v8, LX/F8b;

    invoke-direct {v8, v10, v5, v6}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7, v12, v8, v11}, LX/AwG;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x79ab515

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_16
    const/4 v10, 0x0

    goto :goto_3

    :cond_17
    const v10, -0x7aca9972

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    iget-boolean v10, v5, LX/N5L;->A05:Z

    if-nez v10, :cond_1c

    iget v13, v5, LX/N5L;->A00:I

    if-ltz v13, :cond_1c

    iget-object v12, v6, LX/J0W;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_1c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JD6;

    iget v10, v10, LX/JD6;->A01:I

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_18

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_19

    :cond_18
    const/16 v13, 0x18

    new-instance v12, LX/F8b;

    move-object/from16 v10, p8

    invoke-direct {v12, v13, v10, v6}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LX/N5L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v10

    move-object/from16 v10, p8

    iget-object v15, v10, LX/RKK;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v16

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_1b

    :cond_1a
    const/16 v13, 0x26

    move-object/from16 v10, v16

    invoke-static {v7, v10, v13}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v14, 0x42600000    # 56.0f

    const/4 v13, 0x0

    invoke-static {v11, v13, v13, v14}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v22

    and-int/lit8 p5, v9, 0xe

    or-int p5, p5, v17

    move-object/from16 v9, v16

    move-object/from16 v21, v7

    move-object/from16 p1, v19

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p6, v1

    invoke-static/range {v21 .. v30}, LX/Sfr;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_1c
    const/16 p0, 0x0

    goto :goto_5

    :cond_1d
    move-object/from16 v9, v16

    const v10, -0x7acfd87f

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v12, v11, v10}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    const v10, 0xe000

    const/16 p2, 0xc

    shr-int v8, v8, p2

    and-int/2addr v8, v10

    or-int/lit8 p1, v8, 0x36

    move-object/from16 v21, v7

    move/from16 p0, v11

    move/from16 p3, v1

    move/from16 p4, v18

    invoke-static/range {v21 .. v28}, LX/Se8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZZ)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1f
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p1, 0x3

    new-instance v0, LX/cnl;

    move-object/from16 v21, p8

    move-object/from16 v22, v19

    move/from16 v23, v4

    move/from16 p0, v3

    move/from16 p2, v2

    move/from16 p3, v18

    move-object v15, v0

    move-object/from16 v16, p7

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v27}, LX/cnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method
