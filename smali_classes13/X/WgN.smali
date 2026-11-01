.class public abstract LX/WgN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/BPF;->A0F()J

    move-result-wide v0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/WgN;->A00:LX/2Io;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 52

    const/4 v1, 0x1

    move-object/from16 v51, p8

    invoke-static/range {v51 .. v51}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v50, p9

    invoke-static/range {v50 .. v50}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v27, p10

    invoke-static/range {v27 .. v27}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, -0x5da9c987

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_14

    invoke-static {v4, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v24, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v7, 0x100

    move-object/from16 v26, p7

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move/from16 v15, p13

    if-nez v0, :cond_4

    invoke-static {v4, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move/from16 v14, p14

    if-nez v0, :cond_5

    invoke-static {v4, v14}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move-object/from16 v44, p5

    if-nez v0, :cond_6

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v51

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    if-nez v0, :cond_8

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p12, v0

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v12, p15

    if-nez v0, :cond_9

    invoke-static {v4, v12}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v7, 0x80

    :cond_a
    or-int/2addr v5, v7

    :cond_b
    const v7, 0x12492493

    and-int/2addr v7, v6

    const v0, 0x12492492

    if-ne v7, v0, :cond_c

    and-int/lit16 v8, v5, 0x93

    const/16 v7, 0x92

    const/4 v0, 0x0

    if-eq v8, v7, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow (VerticalFollowRequestListUnit.kt:180)"

    const v0, -0x46b19e23

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v8, 0x0

    invoke-static {v10, v9, v8, v1}, LX/CWD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/CWD;

    move-result-object v21

    sget-object v0, LX/CRC;->A00:LX/CRC;

    invoke-static {v0}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v7

    sget-object v0, LX/CPE;->A04:LX/CPE;

    const/high16 v1, 0x42740000    # 61.0f

    iget-object v0, v0, LX/CPE;->A02:LX/lpb;

    invoke-static {v0, v7, v1}, LX/CPE;->A00(LX/lpb;LX/FGm;F)LX/CPE;

    move-result-object v22

    invoke-static {v4}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8108ca00092f19L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x65a300e4

    invoke-static {v4, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v47

    :goto_2
    invoke-static {v4, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v4, v11}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v19

    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v42, v0, 0x1

    new-instance v0, LX/fa8;

    move-object/from16 v43, v0

    move-object/from16 v45, v51

    move-object/from16 v46, v50

    move/from16 v49, v12

    invoke-direct/range {v43 .. v49}, LX/fa8;-><init>(LX/HPn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    const v1, 0x1733245e

    invoke-static {v4, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v5, 0x380

    invoke-static {v1, v0, v6}, LX/BO9;->A07(III)I

    move-result v31

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v32, v0, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v32, v32, v0

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v5, 0x12

    and-int/2addr v1, v0

    or-int v32, v32, v1

    const/16 v33, 0x180

    const v34, 0x3633d8

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v28, v8

    move/from16 v30, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v43, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v43}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2a512721

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/da9;

    move-object/from16 v39, v0

    move-object/from16 v40, v17

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v45, v24

    move-object/from16 v46, v26

    move-object/from16 v47, v51

    move-object/from16 v48, v50

    move-object/from16 v49, v27

    move/from16 v50, v3

    move/from16 v51, v2

    move/from16 p0, v15

    move/from16 p1, v14

    move/from16 p2, v12

    invoke-direct/range {v39 .. v54}, LX/da9;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, 0x65a305a6

    invoke-static {v4, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v47

    goto/16 :goto_2

    :cond_12
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    move v5, v2

    goto/16 :goto_1

    :cond_14
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Hlt;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x303957c5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v13, p7

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v32, p8

    if-nez v0, :cond_4

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit (VerticalFollowRequestListUnit.kt:65)"

    const v0, -0x4ed4d18e

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v0

    const-wide v5, 0x81090c000a320cL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v4, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v10, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v5, p1

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v9, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v4, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/2LZ;->A00:LX/2LZ;

    and-int/lit8 v8, v9, 0x70

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v12, v5

    const v5, 0xe000

    and-int v11, v9, v5

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    const/16 v19, 0x3

    new-instance v6, LX/irl;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v32

    invoke-direct/range {v16 .. v21}, LX/irl;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_d

    :cond_c
    const/16 v5, 0x17

    invoke-static {v4, v2, v15, v5}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v17

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Hlt;->A02:Ljava/lang/String;

    const-string v5, "vlist"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v24

    shr-int/lit8 v5, v9, 0x3

    and-int/lit16 v9, v5, 0x380

    or-int/lit16 v9, v9, 0x6000

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v9, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v9

    move/from16 v22, v13

    invoke-static/range {v16 .. v24}, LX/VVk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    if-eqz p7, :cond_e

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v31, 0x1

    if-eqz v5, :cond_f

    :cond_e
    const/16 v31, 0x0

    :cond_f
    const/16 v11, 0x12c

    sget-object v10, LX/AR3;->A01:LX/lit;

    invoke-static {v10, v11, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v5

    invoke-static {v5, v8}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v12

    sget-object v9, LX/WgN;->A00:LX/2Io;

    sget-object v6, LX/2KY;->A05:LX/ljz;

    new-instance v5, LX/CUX;

    invoke-direct {v5, v3}, LX/CUX;-><init>(I)V

    invoke-static {v9, v6, v5, v3}, LX/HEO;->A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v26

    invoke-static {v10, v11, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v5

    invoke-static {v5, v8}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v7

    invoke-static {v9, v6, v3}, LX/CUX;->A00(LX/sdn;LX/ljz;Z)LX/HEz;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v27

    const/16 v21, 0x5

    new-instance v6, LX/faG;

    move-object/from16 v20, v6

    move-object/from16 v22, v33

    move-object/from16 v23, p0

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x640aa5ed

    invoke-static {v4, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v31}, LX/HFM;->A06(LX/HEP;LX/HEy;LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x430ed3fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v10, 0x9

    new-instance v3, LX/eim;

    move v9, v15

    move v11, v13

    move/from16 v12, v32

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v33

    move v8, v1

    invoke-direct/range {v3 .. v12}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
