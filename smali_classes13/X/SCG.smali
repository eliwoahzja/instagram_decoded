.class public abstract LX/SCG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/g7m;II)V
    .locals 23

    move-object/from16 v21, p1

    const/4 v5, 0x0

    const v0, -0x7dfb8f68

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    const/16 v19, 0x4

    move-object/from16 v6, p2

    if-nez v0, :cond_f

    invoke-static {v7, v6, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v20, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_1

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.snackbar.Snackbar (Snackbar.kt:69)"

    const v0, 0x3ff0b8e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/TuP;->A00:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY5;

    iget-object v4, v0, LX/IY5;->A01:LX/IYU;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x0

    if-ne v10, v3, :cond_3

    invoke-static {v7, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v10

    :cond_3
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    invoke-static {v7, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_4
    sget-object v11, LX/2KY;->A04:LX/ljz;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    const/16 v0, 0x5c

    invoke-static {v7, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_5
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x3d

    invoke-static {v7, v10, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_7
    invoke-static {v13, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v18, v8, 0xe

    move/from16 v1, v18

    move/from16 v0, v19

    if-eq v1, v0, :cond_8

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-static {v7, v12, v14, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const/16 p0, 0x2

    new-instance v0, LX/Xiv;

    move-object/from16 v22, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-direct/range {v22 .. v27}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v13, v0, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget v0, v4, LX/IYU;->A04:F

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, v4, LX/IYU;->A03:F

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget-object v1, v4, LX/IYU;->A08:LX/1xR;

    if-nez v1, :cond_c

    const v0, 0x12ac2328

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A03:J

    invoke-static {v7, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_3
    iget-object v10, v4, LX/IYU;->A06:LX/2Jg;

    invoke-static {v12, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    iget v0, v4, LX/IYU;->A00:F

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/16 v17, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    const/16 v0, 0x47

    invoke-static {v7, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v11}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x12ac1d58

    invoke-static {v7, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-wide v0, v1, LX/1xR;->A00:J

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_f
    move v8, v9

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_11
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget-object v1, v6, LX/g7m;->A01:LX/cDy;

    sget-object v0, LX/cDy;->A03:LX/cDy;

    if-ne v1, v0, :cond_20

    const v0, -0x29c7095d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget v0, v4, LX/IYU;->A05:I

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    iget-object v1, v4, LX/IYU;->A09:LX/1xR;

    if-nez v1, :cond_1f

    const v0, 0x176d429f

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v14, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    iget v11, v4, LX/IYU;->A02:F

    invoke-static {v15, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v11, v13, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v14, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_5
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v6, LX/g7m;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const v0, -0x29c209c5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v13, v6, LX/g7m;->A05:Ljava/lang/String;

    const-string v11, ""

    if-nez v13, :cond_1d

    const v1, -0x29bca4d0

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/g7m;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const v0, -0x29bca4d1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    :goto_7
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v13, :cond_12

    move-object v13, v11

    :cond_12
    :goto_8
    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    iget-object v1, v4, LX/IYU;->A0A:LX/1xR;

    if-nez v1, :cond_1b

    const v0, 0x176d9bdf

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A1F:J

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v14, v16

    invoke-virtual {v14, v1, v0, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object p0

    move-object/from16 v22, v7

    move-object/from16 p2, v13

    move-wide/from16 p3, v11

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v12, v6, LX/g7m;->A02:Ljava/lang/Integer;

    if-nez v12, :cond_15

    const v0, -0x29b86d25

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v2, v5, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x76820c11

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_b
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v2, 0x55

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v6, v1, v0, v9, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v11, -0x29b86d24

    invoke-static {v7, v12, v11}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v12

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v7, v1, v11}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v7, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    iget-object v12, v4, LX/IYU;->A07:LX/1xR;

    if-nez v12, :cond_1a

    const v4, -0x1c4ced62

    invoke-static {v7, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v13, v4, LX/2Im;->A0i:J

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    const v4, 0x3f333333    # 0.7f

    new-instance v12, LX/4IS;

    invoke-direct {v12, v0, v4}, LX/4IS;-><init>(FF)V

    move/from16 v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_16

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_19

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, LX/pdH;

    move/from16 v0, v17

    invoke-direct {v4, v6, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v12, v1, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    move-wide/from16 p3, v13

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const v4, -0x1c4cf3cd

    invoke-static {v7, v2, v12, v4}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v13

    goto :goto_c

    :cond_1b
    const v0, 0x176d95f0

    invoke-static {v7, v2, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v11

    goto/16 :goto_9

    :cond_1c
    invoke-static {v7, v0, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_1d
    const v0, 0x176d8123

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_1e
    const v0, -0x29c209c4

    invoke-static {v7, v1, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v14

    invoke-static {v7}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v13, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    iget v11, v4, LX/IYU;->A02:F

    invoke-static {v15, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v11, v14, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v13, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_6

    :cond_1f
    const v0, 0x176d3d0d

    invoke-static {v7, v2, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_20
    const v0, -0x2a2f45f2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5
.end method
