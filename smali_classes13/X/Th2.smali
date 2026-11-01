.class public abstract LX/Th2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    move-object/from16 v21, p1

    const/4 v14, 0x0

    move-object/from16 p1, p3

    move-object/from16 v36, p5

    move-object/from16 v34, p6

    move-object/from16 v2, p1

    move-object/from16 v1, v36

    move-object/from16 v0, v34

    invoke-static {v14, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2b09727

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v20, p9

    if-nez v3, :cond_1

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 p0, p4

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    move/from16 v28, p8

    and-int/lit8 v4, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_5

    and-int v3, p7, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v1, v3

    :cond_6
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_7

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "instagram.features.direct.stella.permission.SwitchProfileEducationScreen (SwitchProfileEducationScreen.kt:41)"

    const v3, -0x6b36f781

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v13, v0, v12, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v15, v0

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v15, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v5, v9, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object/from16 v4, v17

    move/from16 v3, v16

    invoke-virtual {v4, v5, v3, v8}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v13, v0, v12, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v15, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f1312b0

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    move-object/from16 v3, v36

    invoke-static {v5, v6, v6, v3, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-static {v3, v7, v7, v4}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v6, 0x42c00000    # 96.0f

    new-instance v9, LX/NQ3;

    move-object/from16 v3, p2

    invoke-direct {v9, v3, v6}, LX/NQ3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const v6, 0x7f13790e

    move-object/from16 v3, p1

    invoke-static {v0, v3, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v4, v3, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v9, v11, v6}, LX/CTd;->A0A(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;)V

    const v3, 0x7f1376d8

    if-eqz p9, :cond_b

    const v3, 0x7f1376da

    :cond_b
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1376d7

    if-eqz p9, :cond_c

    const v3, 0x7f1376d9

    :cond_c
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f082093

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v3, v9, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move/from16 v3, v16

    invoke-virtual {v6, v5, v3, v8}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v6, 0x7f13790f

    move-object/from16 v3, p0

    invoke-static {v0, v3, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    const/4 v10, 0x0

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v6, v3, v4, v3, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v9, 0x7f13678e

    move-object/from16 v4, p0

    invoke-static {v0, v4, v9}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v6, v3, v4, v3, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v15, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v12, v3, v4}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v0, v5, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f135a19

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v31

    invoke-static {v6, v7, v10, v7, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v30

    shr-int/lit8 v1, v1, 0xf

    invoke-static {v1}, LX/BQF;->A03(I)I

    move-result v35

    move-object/from16 v29, v0

    move-object/from16 v32, v11

    invoke-static/range {v29 .. v35}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v15, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x1bc36b0d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v29, 0x5

    new-instance v0, LX/ekk;

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v36

    move-object/from16 v26, v34

    move/from16 v27, v2

    move/from16 v30, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/ekk;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
