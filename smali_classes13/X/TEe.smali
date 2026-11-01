.class public abstract LX/TEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/rbH;LX/WE2;LX/mog;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 37

    move/from16 v18, p8

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v36, p3

    move-object/from16 v35, p4

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v6, v8, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v34}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x285d6dfc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v32, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangControls (BoomerangControls.kt:48)"

    const v0, -0x10f7b9d1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_7

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v12

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v10, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v9, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {v0, v1}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v9, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v8, LX/WE2;->A08:Z

    if-eqz v0, :cond_10

    const v0, 0x6b28b3e6

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget v13, v8, LX/WE2;->A01:I

    invoke-static {v9, v13, v6}, LX/VHm;->A00(LX/iAM;II)LX/RNm;

    move-result-object v1

    invoke-virtual {v1}, LX/RNm;->A00()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/RNm;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v1, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    const/16 v2, 0x2b

    move-object/from16 v0, v35

    invoke-static {v9, v0, v1, v8, v2}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v0

    :cond_b
    invoke-static {v9, v0, v4, v3}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v1, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 v0, 0xb

    invoke-static {v9, v1, v8, v0}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v0

    :cond_d
    invoke-static {v9, v0, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v19

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v21

    invoke-static {v9, v8, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v0, 0x2c

    invoke-static {v9, v12, v1, v8, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1c6

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/VHm;->A01(LX/lmt;LX/iAM;LX/3Yb;LX/RNm;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v12, v8, LX/WE2;->A03:I

    iget v11, v8, LX/WE2;->A02:I

    iget-object v4, v8, LX/WE2;->A06:LX/4z3;

    iget v3, v8, LX/WE2;->A00:F

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v13

    invoke-static {v9}, LX/2LH;->A03(LX/iAM;)F

    move-result v2

    const v0, 0x7f07001c

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    iget-boolean v2, v8, LX/WE2;->A09:Z

    invoke-static {v2}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v0}, LX/AtD;->A0D(II)I

    move-result v1

    shl-int/lit8 v0, v10, 0xc

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v1

    shl-int/lit8 v0, v10, 0x9

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result v28

    move-object/from16 v21, p0

    move-object/from16 v22, v36

    move-object/from16 v23, v4

    move-object/from16 v24, v34

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v29, v6

    move/from16 v30, v18

    move/from16 v31, v2

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v31}, LX/a5q;->A00(LX/iAM;LX/3Yb;LX/rbH;LX/mog;LX/4z3;LX/snk;FIIIIZZ)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x190d02f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    const v0, 0x6b02e0c2

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v33, 0x1b

    new-instance v0, LX/eon;

    move-object/from16 v26, p0

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v30, v36

    move/from16 v31, v7

    move/from16 v34, v18

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v34}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
