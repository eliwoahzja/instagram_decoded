.class public abstract LX/Tc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 42

    move-object/from16 v27, p1

    const/4 v9, 0x0

    move-object/from16 p1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    const/4 v1, 0x2

    move-object/from16 v41, p4

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v40, p6

    invoke-static/range {v40 .. v40}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x15d0160

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_a

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 p0, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v33, p5

    if-nez v2, :cond_2

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v29, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_6

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "instagram.features.direct.fragment.channels.directoryv2.common.internal.DirectoryHeadlineItem (DirectoryHeadlineItem.kt:38)"

    const v2, -0x2dd03a86

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v26, 0x0

    const/16 v25, 0x0

    sget-object v13, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v27

    invoke-interface {v2, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v1}, LX/BQD;->A1D(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    :cond_8
    const/16 v4, 0x509

    move-object/from16 v2, v40

    invoke-static {v0, v2, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v5, v28

    move-object/from16 v4, v25

    invoke-static {v7, v4, v4, v6, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    sget-object v24, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v24

    invoke-static {v2, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v5, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v10, LX/2LG;->A00:LX/2LG;

    invoke-static/range {p1 .. p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2ME;->A03:LX/lsl;

    const-wide/16 v36, 0x0

    invoke-static {v0, v12, v11, v14}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v11

    invoke-static {v14, v11, v12}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v11

    const/16 v21, 0xe

    invoke-static {v11}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v14

    sget-object v20, LX/2hK;->A00:LX/lka;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v12, v19

    move-object/from16 v11, v20

    invoke-static {v15, v14, v11, v12}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v11, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v11, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v11, v4, v13}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v18, 0x41000000    # 8.0f

    move/from16 v11, v18

    invoke-static {v12, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v9}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v23

    invoke-static {v0, v5, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v22

    invoke-static {v0, v11, v12}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v17

    const/high16 v16, 0x42200000    # 40.0f

    move/from16 v11, v16

    invoke-static {v4, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v11, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    move-object/from16 v11, v20

    invoke-static {v0, v13, v11}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v13

    move/from16 v11, v19

    invoke-static {v15, v12, v11, v13, v14}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    move-object/from16 v12, v24

    invoke-static {v12, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v23

    invoke-static {v0, v5, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v22

    invoke-static {v0, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    invoke-static {v10, v4}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v31

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0xc00

    const v35, 0xfff4

    move-object/from16 v30, v0

    move-object/from16 v32, v25

    move/from16 v34, v10

    invoke-static/range {v30 .. v39}, LX/2Jt;->A14(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    move/from16 v10, v28

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v10, v16

    invoke-static {v4, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2KY;->A04:LX/ljz;

    move-object/from16 v4, v17

    invoke-virtual {v4, v10, v11}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v26

    move/from16 v4, v18

    invoke-static {v11, v4, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LJ;->A02:LX/iAY;

    invoke-static {v4, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v0, v5, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v22

    invoke-static {v0, v10, v4}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v13, v4, 0xe

    move-object v10, v0

    move-object/from16 v12, p0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v14

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v13, v1, 0xe

    move-object/from16 v12, v41

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x701fac4c

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bsp;

    move-object/from16 v21, v0

    move-object/from16 v22, v27

    move-object/from16 v23, v40

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v41

    move-object/from16 v27, v33

    move/from16 v28, v3

    move/from16 v30, v9

    invoke-direct/range {v21 .. v30}, LX/bsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
