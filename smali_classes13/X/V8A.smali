.class public abstract LX/V8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IIZ)V
    .locals 12

    const v0, 0x2365133a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p2, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v1, p1, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, p3}, LX/AtD;->A1U(IZ)Z

    move-result p3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.GradientProgressBar (AiPreparationScreen.kt:178)"

    const v0, 0x6eb94b4a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0Z:J

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A0R:J

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v3, v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p0, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    if-eqz p3, :cond_8

    const v0, -0x10c28e00

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, p0, v4}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v6

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    const/4 v0, 0x4

    new-instance v4, LX/219;

    invoke-direct {v4, v3, v2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v4, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v8, v9, v10, v11}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, LX/kbi;

    invoke-direct/range {v5 .. v11}, LX/kbi;-><init>(LX/mqj;IJJ)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v2, v5}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x47b6b234

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/akn;

    invoke-direct {v0, p3, p1, p2, v1}, LX/akn;-><init>(ZIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x21927ac0

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    goto/16 :goto_0

    :cond_c
    move v1, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/CR2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 47

    const/4 v11, 0x0

    move-object/from16 v46, p1

    move-object/from16 v0, v46

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x3

    move-object/from16 v45, p2

    move-object/from16 v44, p3

    move/from16 v2, v28

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x2e75d09a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v42, p5

    if-nez v1, :cond_0

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move/from16 v29, p6

    if-nez v1, :cond_1

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p4

    move/from16 v43, p7

    if-nez v1, :cond_4

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v7

    const v1, 0x12492

    const/16 v27, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiPreparationScreen (AiPreparationScreen.kt:54)"

    const v1, 0xe9dd1f5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x7f1306db

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1306dd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1306dc

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1306da

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v25, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_6

    invoke-static {v0}, LX/BQG;->A0Q(LX/iAM;)LX/2Sw;

    move-result-object v10

    :cond_6
    check-cast v10, LX/2Sw;

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IV7;->A00:LX/Zeq;

    invoke-static {v2, v1}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v35

    sget-object v5, LX/4z7;->A00:LX/4z7;

    move-object/from16 v1, v26

    invoke-static {v0, v10, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/16 v24, 0x0

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v4, 0x14

    new-instance v3, LX/25V;

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-direct {v3, v10, v2, v1, v4}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v3, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A00:LX/2KN;

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v1, v22

    invoke-static {v1, v0, v11}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v12

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v2, v7, 0xf

    and-int/lit8 v3, v2, 0xe

    move/from16 v2, v43

    invoke-static {v0, v3, v11, v2}, LX/V8A;->A00(LX/iAM;IIZ)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x42380000    # 46.0f

    const/high16 v15, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v3, v13, v15, v13, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    const/high16 v14, 0x41a00000    # 20.0f

    sget-object v13, LX/2KY;->A05:LX/ljz;

    invoke-static {v13, v14}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v14

    sget-object v19, LX/2KY;->A00:LX/ljy;

    move-object/from16 v13, v19

    invoke-static {v14, v0, v13}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v21

    move/from16 v13, v17

    invoke-static {v0, v5, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v16

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v46

    iget-object v13, v13, LX/CR2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v13

    move-object/from16 v13, v46

    iget-object v14, v13, LX/CR2;->A02:Ljava/lang/String;

    iget-object v13, v13, LX/CR2;->A03:Ljava/lang/String;

    if-eqz v13, :cond_d

    const v13, -0x6622f41f

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    const v13, 0x7f1306e6

    invoke-static {v0, v1, v13, v11}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v34

    :goto_1
    shl-int/lit8 v38, v7, 0x18

    const/high16 v13, 0x70000000

    and-int v38, v38, v13

    const v13, 0x186180

    or-int v38, v38, v13

    const/16 v39, 0xa0

    const v37, 0x3f19999a    # 0.6f

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v36, v24

    move/from16 v40, v11

    move/from16 v41, v11

    invoke-static/range {v30 .. v42}, LX/RRe;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    move/from16 v13, v27

    invoke-static {v1, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_b

    const v10, -0x24b7dfa9

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v20

    move-object/from16 v10, v23

    invoke-static {v13, v0, v10}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    invoke-static {v3, v2, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const/16 v14, 0x186

    move-object/from16 v10, v22

    move/from16 v3, v28

    move-object/from16 v2, v19

    invoke-static {v10, v0, v2, v14, v3}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v5, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f1306df

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v2, 0x7f1306de

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v2, 0x7f1306e0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f1306e1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v3, v2, 0x180

    shl-int/lit8 v2, v7, 0xc

    invoke-static {v2, v3}, LX/AtE;->A03(II)I

    move-result v19

    const/high16 v20, 0x30000

    const v21, 0x17e78

    move-object v13, v0

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-static/range {v13 .. v21}, LX/BRa;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v2, v27

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move/from16 v2, v27

    invoke-static {v1, v11, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x6dbddfec

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_b
    const v14, -0x249e77b7

    move-object/from16 v13, v20

    move-object/from16 v7, v23

    invoke-static {v13, v0, v7, v3, v14}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v10, LX/2Sw;->A04:LX/2TC;

    iget-object v3, v3, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v3, v26

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v3, v23

    invoke-static {v3, v15, v2, v15, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, v25

    if-ne v5, v3, :cond_c

    const/16 v3, 0xe

    invoke-static {v0, v3}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v35, LX/ToS;->A00:LX/1nk;

    const v36, 0x1861b0

    const-string v33, "animated_content"

    move-object/from16 v34, v5

    invoke-static/range {v30 .. v36}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 v3, v23

    invoke-static {v3, v15, v2, v15, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v4}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v2, 0x7f1306d8

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_d
    const v13, -0x5e3856bd

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/aym;

    move-object v2, v0

    move-object/from16 v3, v46

    move-object/from16 v4, v45

    move-object/from16 v5, v44

    move v6, v12

    move/from16 v7, v42

    move/from16 v8, v29

    move/from16 v9, v43

    invoke-direct/range {v2 .. v9}, LX/aym;-><init>(LX/CR2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
