.class public abstract LX/Vj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 45

    move-object/from16 v26, p1

    const v1, 0x66c6bf0d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v43, p2

    if-nez v1, :cond_9

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v37, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move/from16 p2, p6

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move/from16 v25, p9

    if-nez v1, :cond_2

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    move-object/from16 p3, p5

    if-nez v1, :cond_4

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    move/from16 v34, p8

    and-int/lit8 v4, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_5

    and-int v1, p7, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v5, v1

    :cond_6
    const v3, 0x92493

    and-int/2addr v3, v5

    const v1, 0x92492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_7

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "instagram.features.direct.inbox.feature.bucketsinboxrow.ui.BucketsInboxRow (BucketsInboxRow.kt:110)"

    const v1, -0x40ef1ed2

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v28, 0x0

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-static {v4, v3, v1}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    sget-object v24, LX/2KY;->A04:LX/ljz;

    sget-object v23, LX/2LJ;->A01:LX/lmt;

    const/16 v22, 0x30

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move/from16 v1, v22

    invoke-static {v4, v0, v3, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v5, v10

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v4, v6}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v4}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v0, v8, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/5OU;->A00:LX/5OU;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x42b00000    # 88.0f

    invoke-static {v8, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v12, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object v18, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v18

    invoke-static {v11, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v17, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v11, v17

    invoke-static {v12, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v11, v13}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v18

    invoke-static {v11, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v14, v11, 0xe

    const/4 v15, 0x2

    move/from16 v12, p2

    invoke-static {v0, v12, v14, v15, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v0, v8, v11}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v8, v13, v9}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v0, v12, v11}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v42

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    and-int/lit8 v44, v5, 0xe

    const v40, 0xbbfa

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v46}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v41

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v39, v5, 0xe

    move-object/from16 v35, v0

    move/from16 v38, v15

    invoke-static/range {v35 .. v42}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v8, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move/from16 v11, v22

    invoke-static {v13, v0, v12, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p9, :cond_b

    const v3, -0x516e9159

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const/16 v33, 0xd

    move-object/from16 v27, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move/from16 v32, v22

    invoke-static/range {v27 .. v33}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0, v8, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f082224

    invoke-static {v0, v4, v2, v15, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v8, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v9, v2}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    invoke-static {v1, v9}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x7aa20967

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    const v11, -0x516c84a6

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-static {v12, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v21

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v17

    invoke-static {v8, v3, v5}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0k:J

    invoke-static {v0, v6, v3, v4}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v35, 0x1

    new-instance v0, LX/caC;

    move-object/from16 v27, p4

    move-object/from16 v28, v26

    move-object/from16 v29, p3

    move-object/from16 v30, v43

    move-object/from16 v31, v37

    move/from16 v32, p2

    move/from16 v33, v10

    move/from16 v36, v25

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LX/caC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/7FM;LX/7Io;I)V
    .locals 29

    const/16 v16, 0x0

    const v0, 0x73d78143

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_16

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v3, 0x20

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v7, v6, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.bucketsinboxrow.ui.BucketsInboxRow (BucketsInboxRow.kt:52)"

    const v0, 0x6c446cd2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f850000538cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ee5ce56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xac

    :goto_1
    invoke-static {v1, v5, v6, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, LX/7Io;->A01:LX/MVI;

    iget v2, v5, LX/7Io;->A00:I

    invoke-static {v10, v0, v2}, LX/SJK;->A00(Landroid/content/Context;LX/MVI;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unsupported bucket type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f132d69

    goto :goto_2

    :pswitch_1
    const v0, 0x7f132d68

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x7f132d6a

    :goto_2
    invoke-static {v10, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_14

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    const v22, 0x7f08280d

    :goto_3
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    invoke-static {v12}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    iget-object v1, v2, LX/5Yl;->A0b:LX/Izl;

    sget-object v10, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x26

    aget-object v0, v10, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    and-int/lit8 v10, v8, 0x70

    if-eq v10, v3, :cond_7

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_13

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_7
    const/4 v1, 0x1

    :goto_4
    invoke-static {v7, v12, v14, v1}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    const/16 v27, 0x23

    new-instance v1, LX/D2f;

    move-object/from16 v26, v1

    move-object/from16 v28, v14

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    invoke-direct/range {v26 .. v32}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eq v10, v3, :cond_a

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-static {v7, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v0, 0x1f

    invoke-static {v7, v5, v6, v13, v0}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    if-eq v10, v3, :cond_d

    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_11

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_d
    const/4 v3, 0x1

    :goto_6
    invoke-static {v7, v12, v14, v3}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    if-ne v2, v11, :cond_f

    :cond_e
    const/16 v27, 0x2a

    new-instance v2, LX/F5B;

    move-object/from16 v26, v2

    move-object/from16 v28, v14

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v5

    invoke-direct/range {v26 .. v31}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v15, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    move/from16 v24, v16

    move-object/from16 v18, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v23, v16

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, LX/Vj3;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x40a73603

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xad

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_14
    const v22, 0x7f082321

    goto/16 :goto_3

    :cond_15
    const v22, 0x7f0822b0

    goto/16 :goto_3

    :cond_16
    move v8, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
