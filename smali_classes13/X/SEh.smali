.class public abstract LX/SEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/jgU;LX/jg1;I)V
    .locals 29

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, -0xaebe36e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    invoke-static {v15}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapFooterContent (FaceswapFooterContent.kt:50)"

    const v0, 0x24e027ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/jg1;->A02:LX/GhC;

    const/16 v27, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/jg1;->A01:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/jg1;->A00:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/BQF;->A0l(LX/mqj;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v24, 0x1

    :cond_3
    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v0, v0, LX/YTB;->A00:LX/GIy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YrB;->A07:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    sget-object v7, LX/02f;->A00:LX/Ahi;

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v7, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object v22, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v15, v28

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v9, v12}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v0, v10}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v6, v8, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2R;

    iget-boolean v0, v0, LX/M2R;->A01:Z

    if-nez v0, :cond_8

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v0, v0, LX/YTB;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2b6084d4

    invoke-static {v6, v0, v15}, LX/AxE;->A04(LX/iAM;II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v6, v5, v0, v1}, LX/SEo;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    :goto_1
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xfe50121

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2R;

    iget-boolean v0, v0, LX/M2R;->A01:Z

    if-eqz v0, :cond_9

    const v0, 0x2b6291c5

    invoke-static {v6, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2R;

    iget-wide v0, v0, LX/M2R;->A00:J

    sget-object v8, LX/3ga;->A09:LX/3ga;

    invoke-static {v8, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    new-instance v8, LX/3ha;

    invoke-direct {v8, v0, v1}, LX/3ha;-><init>(J)V

    const v0, 0x7f1338eb

    invoke-static {v6, v8, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v6, v7, v1, v0, v4}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    goto :goto_1

    :cond_9
    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v0, v0, LX/YTB;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x2b6a4fb6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v15, LX/2LJ;->A04:LX/iAY;

    sget-object v20, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v20

    invoke-static {v15, v6, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v6, v9, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v17, :cond_17

    const v0, -0x4e58b5d0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v19, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v17

    sget-object v16, LX/2hK;->A00:LX/lka;

    move-object v15, v0

    move-object/from16 v7, v16

    move-wide/from16 v0, v17

    invoke-static {v15, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v5, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    new-instance v15, LX/lqq;

    invoke-direct {v15, v0, v5, v14}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v7, v1

    move-object/from16 v1, v27

    invoke-static {v7, v1, v1, v15, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08233b

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v6, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_16

    const v0, -0x7e09b663

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v6, v5, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    const/16 v0, 0x13

    new-instance v7, LX/lqq;

    invoke-direct {v7, v0, v5, v14}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-static {v15, v1, v1, v7, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0825ed

    invoke-static {v6, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v6, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_13

    const v1, -0x4e432a3c

    move-object/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsb;

    iget-object v7, v0, LX/Xsb;->A01:LX/0gR;

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v15

    invoke-static {v6, v5, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/pyk;

    invoke-direct {v1, v4, v14, v5}, LX/pyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v27

    invoke-static {v15, v14, v14, v1, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v1, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x1c9cf619

    invoke-static {v6, v7, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v3}, LX/249;->A1T(II)Z

    move-result v0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v17, 0x1e

    new-instance v16, LX/2MD;

    move/from16 v19, v21

    move/from16 v20, v21

    invoke-direct/range {v16 .. v21}, LX/2MD;-><init>(IFFFF)V

    if-eqz v0, :cond_11

    const v0, 0x1c9ff15a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v1, 0x41e00000    # 28.0f

    move-object/from16 v0, v23

    invoke-static {v0, v14, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    const/16 v15, 0x30

    move-object/from16 v8, v16

    invoke-static {v6, v9, v8, v0, v1}, LX/2MG;->A0G(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;J)V

    invoke-static {v7, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_10
    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v18

    const v17, 0x1ffd8

    move-object v8, v6

    move-object/from16 v11, v27

    move-object/from16 v12, v16

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v4

    invoke-static/range {v8 .. v19}, LX/2MG;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1338e9

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v6}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_11
    const v0, 0x1cabb114

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v7, v16

    invoke-static {v6, v8, v7, v0, v1}, LX/2MG;->A0G(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;J)V

    goto :goto_4

    :cond_12
    const v0, 0x1c3a750d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    const v0, -0x4e2190d3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v26

    invoke-static {v6, v0, v5, v14}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    :cond_14
    new-instance v8, LX/Vbl;

    move-object/from16 v0, v26

    invoke-direct {v8, v4, v5, v14, v0}, LX/Vbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f13390f

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v7, v8}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_16
    const v0, -0x7e559c7c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_17
    const v0, -0x4e458ada

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_3

    :cond_18
    const v0, 0x2b2a70aa

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1a
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/16 v2, 0x39

    move-object/from16 v1, p0

    move/from16 v0, v28

    invoke-static {v3, v1, v5, v0, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1b
    return-void
.end method
