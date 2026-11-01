.class public abstract LX/WgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/C7Y;->A00:LX/C7Y;

    sput-object v0, LX/WgE;->A00:LX/C7Y;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 38

    move-object/from16 v27, p1

    move-object/from16 v37, p3

    move-object/from16 v26, p6

    move/from16 v24, p11

    move/from16 v23, p12

    move-object/from16 v4, p7

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v36, p5

    invoke-static/range {v36 .. v36}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x7837974a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_15

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v30, p4

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v6, p9

    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v3, 0x6000

    move/from16 v25, p10

    if-nez v2, :cond_3

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v8, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v12, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-static/range {v37 .. v37}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v9, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v10, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v11, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v11, :cond_c

    and-int v2, v2, p8

    if-nez v2, :cond_d

    invoke-static {v0, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v13, :cond_e

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_e
    move/from16 v2, v24

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v24

    const/16 v22, 0x0

    if-eqz v12, :cond_f

    move-object/from16 v37, v22

    :cond_f
    if-eqz v9, :cond_10

    move-object/from16 v26, v22

    :cond_10
    move/from16 v2, v23

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v23

    if-eqz v11, :cond_12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_11

    const/16 v2, 0x397

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v8, "com.instagram.direct.ui.compose.DirectThreadRow (DirectThreadRow.kt:43)"

    const v2, -0xdb17b36

    invoke-static {v8, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static/range {v27 .. v27}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v9, v8, v8, v4, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v21, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v14}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_15
    move v1, v3

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v10, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v9, LX/5OU;->A00:LX/5OU;

    move-object/from16 v8, p0

    invoke-static {v0, v8}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    sget-object v8, LX/WgE;->A00:LX/C7Y;

    if-nez v23, :cond_17

    invoke-static {v8}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v8

    :cond_17
    invoke-static {v0, v15, v8}, LX/2MG;->A0B(LX/iAM;LX/Ahr;LX/FGm;)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v9, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v14}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v20

    move/from16 v14, v17

    invoke-static {v0, v10, v15, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v15, v19

    move-object/from16 v14, v16

    invoke-static {v0, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v1, v14}, LX/AsD;->A0H(II)I

    move-result v31

    const/16 v32, 0x1a

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move/from16 v33, v24

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-static/range {v28 .. v35}, LX/SOM;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v36 .. v36}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    const v14, -0x53471eed

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    move-object/from16 v14, v21

    invoke-static {v14, v0, v5}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    move/from16 v11, v16

    invoke-static {v0, v10, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v11, "com.instagram.direct.ui.compose.getSecondaryTextColor (DirectThreadRow.kt:116)"

    const v10, 0x64e928fa

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    if-eqz p10, :cond_1e

    const v10, 0x76354fc5

    invoke-static {v0, v10}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v14

    :goto_2
    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    const v10, 0x40df6b2d

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v11, "com.instagram.direct.ui.compose.getSecondaryTextStyle (DirectThreadRow.kt:121)"

    const v10, -0x68c7aeb1

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz p10, :cond_1d

    const v10, 0x2401a3f8

    invoke-static {v0, v10}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v11

    :goto_3
    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, 0x6293a105

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-virtual {v9, v8}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v13, v9, 0xe

    move-object v9, v0

    move-object/from16 v12, v36

    invoke-static/range {v9 .. v15}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v26, :cond_1c

    invoke-static/range {v26 .. v26}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    const v9, -0x7244c79c

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    const-string v11, "\u2022"

    const/16 v12, 0x36

    move-object v8, v0

    invoke-static/range {v8 .. v14}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v8, v1, 0x15

    and-int/lit8 v11, v8, 0xe

    move-object v8, v0

    move-object/from16 v10, v26

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, v37

    invoke-static {v0, v1, v5}, LX/WgE;->A01(LX/iAM;Ljava/lang/Integer;I)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x16fd0ca4

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1c
    const v8, -0x72736fef

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1d
    const v10, 0x2401a8ee

    invoke-static {v0, v10}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v11

    goto :goto_3

    :cond_1e
    const v10, 0x763553c7

    invoke-static {v0, v10}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v14

    goto/16 :goto_2

    :cond_1f
    const v8, -0x537027ee

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_20
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_21
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v8, LX/cvl;

    move-object/from16 v10, p0

    move-object/from16 v11, v37

    move-object v12, v4

    move-object/from16 v13, v30

    move-object/from16 v14, v36

    move-object/from16 v15, v26

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v25

    move/from16 v20, v24

    move/from16 v21, v23

    move-object/from16 v9, v27

    invoke-direct/range {v8 .. v21}, LX/cvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;I)V
    .locals 4

    const v0, 0x59e52958

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p1}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.ui.compose.Badge (DirectThreadRow.kt:107)"

    const v0, -0x2b360fe6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7540432c

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/SBd;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ca33a74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x45

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x75404efc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method
