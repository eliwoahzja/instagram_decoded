.class public abstract LX/Sj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K8g;LX/L20;LX/RDN;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v21, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-static {v1, v5, v3, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x70191ce5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_7

    invoke-static {v6, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v35, p7

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.instagram.music.common.ui.compose.AudioTrackItem (AudioTrackItem.kt:30)"

    const v0, -0x78dd50f6

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v5, LX/K8g;->A01:LX/J0X;

    iget-object v8, v0, LX/J0X;->A00:LX/lpb;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    move v7, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v14, LX/5OU;->A00:LX/5OU;

    iget-object v15, v4, LX/L20;->A06:LX/0gR;

    iget-object v9, v5, LX/K8g;->A02:LX/M4q;

    const/16 v29, 0x1c

    const/4 v8, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move/from16 v28, v2

    invoke-static/range {v22 .. v29}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v14, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v14

    invoke-static {v14, v6}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v14, v18

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v6, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    move/from16 v11, v16

    invoke-static {v6, v10, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v4, LX/L20;->A04:Ljava/lang/String;

    iget-boolean v12, v4, LX/L20;->A08:Z

    iget-boolean v11, v4, LX/L20;->A09:Z

    iget-object v10, v5, LX/K8g;->A04:LX/N0W;

    const/16 v27, 0xf2

    const-wide/16 v28, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move/from16 v26, v2

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-static/range {v22 .. v34}, LX/VTm;->A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    iget-boolean v13, v4, LX/L20;->A0A:Z

    iget-object v12, v4, LX/L20;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/L20;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/L20;->A05:Ljava/lang/String;

    invoke-static {v6, v12, v11, v10}, LX/VTl;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v5, LX/K8g;->A03:LX/N0R;

    const/16 v27, 0x1a

    move-object/from16 v24, v10

    move/from16 v30, v13

    move/from16 v31, v2

    invoke-static/range {v22 .. v31}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v5, LX/K8g;->A00:LX/M0P;

    iget-object v10, v12, LX/M0P;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v1, :cond_b

    const v1, -0xd2fdd78

    invoke-static {v6, v0, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v7, -0xd2fd733

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    const v10, 0x67366497

    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    iget-object v11, v12, LX/M0P;->A00:LX/DVR;

    if-nez v11, :cond_e

    const v7, 0x67366496

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6893663d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p0, 0x28

    new-instance v0, LX/BY6;

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, p2

    move-object/from16 v31, v4

    move-object/from16 v32, p1

    move-object/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v28 .. v36}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2}, LX/BPF;->A1G(IZ)Z

    move-result v10

    invoke-static {v6, v4, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_10

    :cond_f
    const/16 v12, 0x12

    move-object/from16 v10, p1

    invoke-static {v6, v10, v4, v12}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v12

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8, v8, v12, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v12, v7, 0xe

    move-object v8, v6

    move-object v10, v11

    move-object/from16 v11, p2

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/DVH;->A00(LX/iAM;LX/3Yb;LX/DVR;LX/RDN;II)V

    goto :goto_2
.end method
