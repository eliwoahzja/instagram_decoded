.class public abstract LX/Sfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v31, p1

    move-object/from16 v28, p5

    move-object/from16 p5, p7

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x43430da1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v29, p4

    if-nez v1, :cond_16

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    const/16 v12, 0x20

    move-object/from16 v30, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 p7, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    move/from16 p3, p9

    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, v1, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    invoke-static {v8}, LX/BQE;->A1A(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v28

    if-ne v1, v2, :cond_8

    const/16 v1, 0x441

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v28

    :cond_8
    if-eqz v3, :cond_9

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.insights.organic.reel.ui.overview.InsightsVideoPlayer (InsightsVideoPlayer.kt:60)"

    const v1, -0x3499e54d    # -1.5080115E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v3, 0x6

    const-string v26, "insights_video"

    const/4 v1, 0x0

    move-object/from16 v2, v26

    invoke-static {v0, v2, v3}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v3

    and-int/lit8 v25, v8, 0xe

    move/from16 v4, v25

    move/from16 v2, v27

    invoke-static {v4, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x0

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_c

    :cond_b
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v2, v3, LX/ckK;->A0B:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v4, v2, LX/3Ct;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_15

    const/high16 v7, 0x3f100000    # 0.5625f

    :goto_1
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    const/16 v2, 0xc8

    invoke-static {v2, v1}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v2

    const/16 v44, 0x0

    invoke-static {v2, v0, v11}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v23

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11, v3, v12}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    const/16 v19, 0x34

    new-instance v2, LX/26T;

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v24

    invoke-direct/range {v14 .. v19}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v2, v3, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v3, v13}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_11

    if-ne v2, v6, :cond_12

    :cond_11
    const/16 v20, 0x14

    new-instance v2, LX/21u;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v20}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v2, v3, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v24

    invoke-static {v0, v6, v11}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v12

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v2, v11, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_13

    if-ne v11, v6, :cond_14

    :cond_13
    const/16 v20, 0x2

    new-instance v11, LX/Oxm;

    move-object v12, v11

    move-object v14, v4

    move-object/from16 v15, p7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v24

    invoke-direct/range {v12 .. v20}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v2, p7

    invoke-static {v0, v11, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v22

    invoke-static {v2, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v11, v31

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v4, v2, LX/3Ct;->A00:J

    shr-long/2addr v4, v12

    long-to-int v2, v4

    int-to-float v7, v2

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v4, v2, LX/3Ct;->A00:J

    invoke-static {v4, v5}, LX/Ata;->A07(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    goto/16 :goto_1

    :cond_16
    move v8, v10

    goto/16 :goto_0

    :cond_17
    move-object/from16 v11, v21

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v11, v20

    invoke-static {v0, v13, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v11, v19

    invoke-static {v0, v12, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x42ba0000    # 93.0f

    const/high16 v12, 0x7fc00000    # Float.NaN

    move-object/from16 v11, v17

    invoke-static {v11, v12, v13}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x43250000    # 165.0f

    invoke-static {v13, v12, v11}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v7, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v11, v16

    invoke-static {v12, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v6}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    invoke-static {v8}, LX/BQD;->A16(I)Z

    move-result v8

    invoke-static {v0, v3, v8}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_18

    if-ne v8, v6, :cond_19

    :cond_18
    const/16 v13, 0x1a

    move-object/from16 v8, v28

    invoke-static {v3, v8, v5, v4, v13}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    invoke-static {v11, v12, v8}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v18

    invoke-static {v0, v14, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p4, :cond_21

    const v4, -0x19f752e8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move/from16 v5, v25

    move/from16 v4, v27

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/1ZA;

    move-object/from16 v4, v26

    invoke-direct {v5, v8, v4}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, v29

    iput-object v4, v5, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v5}, LX/1ZA;->A00()LX/1bB;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/1bB;

    invoke-interface {v0, v7}, LX/iAM;->AZZ(F)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    sget-object v43, LX/0Y5;->A03:LX/0Y5;

    const/16 v46, 0xfa

    new-instance v4, LX/WCO;

    move-object/from16 v42, v4

    move/from16 v45, v7

    move/from16 v47, v13

    move/from16 v48, v1

    invoke-direct/range {v42 .. v48}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LX/WCO;

    sget-object v33, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1e

    if-ne v7, v6, :cond_1f

    :cond_1e
    const/16 v6, 0xe4

    invoke-static {v0, v9, v6}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x7d70

    const-string v40, "reel_insights"

    const p0, 0x30c00180

    move-object/from16 v32, v0

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v24

    move/from16 v43, v16

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v1

    move/from16 p1, v1

    invoke-static/range {v32 .. v51}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_20

    const v3, -0x19e8b671

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v33

    const/16 v5, 0xc

    new-instance v4, LX/fln;

    move-object/from16 v3, v30

    invoke-direct {v4, v3, v5}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v3, -0x52be6a9

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v35

    const v36, 0x30c00

    const/16 v37, 0x16

    move-object/from16 v32, v24

    move-object/from16 v34, v0

    invoke-static/range {v32 .. v38}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-static/range {v23 .. v23}, LX/BO9;->A05(LX/mqj;)F

    move-result v3

    invoke-static {v4, v3}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-static {v3, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v14, v1, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082668

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BQF;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v13}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x1c2f2113

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_20
    const v3, -0x1a50022b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_21
    const v3, -0x1a50022b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_23
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 p4, 0x9

    new-instance v0, LX/ca8;

    move-object/from16 v43, v0

    move-object/from16 v44, v30

    move-object/from16 v45, p5

    move-object/from16 v46, v31

    move-object/from16 v47, v28

    move-object/from16 v48, p7

    move-object/from16 p0, p6

    move-object/from16 p1, v29

    move/from16 p2, v10

    invoke-direct/range {v43 .. v53}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method
