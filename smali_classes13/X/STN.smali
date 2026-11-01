.class public abstract LX/STN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 56

    move-object/from16 v28, p1

    move-object/from16 v3, p2

    move-object/from16 v27, p4

    const/4 v4, 0x0

    const/16 v26, 0x1

    const v1, 0x7ec646e5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p3

    if-nez v1, :cond_b

    invoke-static {v0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 p6, p5

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v55, p7

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v7, :cond_4

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p3, 0x0

    if-eqz v6, :cond_5

    move-object/from16 v27, p3

    :cond_5
    if-nez v5, :cond_6

    move-object/from16 p3, v3

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.inappbrowser.footerextension.incentivepromo.IncentivePromoContent (IncentivePromoContent.kt:45)"

    const v2, -0x770b1811

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v25, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v28

    move-object/from16 v2, v25

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v2

    const/high16 v24, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 v6, v24

    invoke-static {v6, v6, v8, v8}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v5

    invoke-static {v7, v5, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v9, v0, v3, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v11

    goto/16 :goto_0

    :cond_c
    move-object/from16 v5, v23

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v22

    invoke-static {v0, v13, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v7, v15, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v20

    invoke-static {v0, v6, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LZ;->A00:LX/2LZ;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, v18

    invoke-static {v5, v7}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    const/16 v32, 0x0

    invoke-static {v5}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v7, v6, v8, v6, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v48, 0x3

    move/from16 v5, v17

    invoke-static {v9, v0, v3, v5}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v3, v23

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v22

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v5, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v12, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v46

    const/16 v5, 0x18

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v53

    const v50, 0xbf74

    const-wide/16 v42, 0x0

    const/16 v49, 0xc30

    move-object/from16 v44, v0

    move-object/from16 v45, v25

    move-object/from16 v47, v3

    move-wide/from16 v51, v42

    invoke-static/range {v44 .. v54}, LX/2Jt;->A0x(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v5, "com.instagram.inappbrowser.footerextension.incentivepromo.buildBodyAnnotatedString (IncentivePromoContent.kt:108)"

    const v3, 0x7be9dd6f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v3, 0x6ba4545a

    invoke-static {v0, v3}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v3

    iget-object v9, v12, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A04:Ljava/lang/String;

    const-string v16, ""

    if-nez v9, :cond_e

    move-object/from16 v9, v16

    :cond_e
    iget-object v8, v12, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A05:Ljava/lang/String;

    if-nez v8, :cond_f

    move-object/from16 v8, v16

    :cond_f
    iget-object v5, v12, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A03:Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object/from16 v16, v5

    :cond_10
    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v5

    iget-object v10, v5, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    iget-object v13, v5, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    iget-object v14, v5, LX/2Is;->A02:LX/2It;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    const v5, 0x64a6d619

    invoke-static {v0, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v5

    invoke-static {v3, v10, v5, v6}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_11
    const v6, 0x6461fb16

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v5}, LX/2BT;->A05(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x6461fb16

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v5, "\n\n"

    if-lez v9, :cond_13

    const v9, 0x64a8c6d3

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    iget-object v9, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_12

    invoke-virtual {v3, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_12
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    invoke-static {v3, v13, v9, v10}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v9

    :try_start_1
    invoke-virtual {v3, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v9}, LX/2BT;->A05(I)V

    throw v0

    :cond_13
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :goto_6
    invoke-virtual {v3, v9}, LX/2BT;->A05(I)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_15

    const v6, 0x64ab4671

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v3, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_14
    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v3, v14, v5, v6}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v5

    :try_start_2
    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, LX/2BT;->A05(I)V

    throw v0

    :cond_15
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v3, v5}, LX/2BT;->A05(I)V

    :goto_9
    invoke-static {v2, v3, v4}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x1c9781d2

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_17
    invoke-virtual/range {v30 .. v30}, LX/2BS;->length()I

    move-result v3

    if-lez v3, :cond_1e

    const v3, 0x25b7f032

    invoke-static {v0, v7, v3}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const v3, 0x7f13443a

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x30

    const/16 v37, 0x78

    move-object/from16 v29, v0

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move/from16 v35, v17

    move-wide/from16 v38, v42

    invoke-static/range {v29 .. v39}, LX/C6W;->A00(LX/iAM;LX/2BS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)LX/C6e;

    move-result-object v5

    move-object/from16 v3, v18

    invoke-static {v3, v7, v4}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v3, v23

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v5, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/2BS;

    move/from16 v6, v26

    move-object/from16 v3, v25

    invoke-static {v0, v3, v6}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v30

    const/16 v36, 0x5

    invoke-virtual {v5}, LX/C6e;->A02()I

    move-result v37

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_18

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_19

    :cond_18
    const/16 v3, 0x45

    invoke-static {v0, v5, v3}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v3

    :cond_19
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v41, 0x1db7c

    move-object/from16 v35, v3

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    invoke-static/range {v29 .. v43}, LX/2Jt;->A0K(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJ)V

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    move/from16 v3, v24

    invoke-static {v0, v2, v7, v3, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    if-nez v27, :cond_1c

    iget-object v5, v12, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A02:Ljava/lang/String;

    if-nez v5, :cond_1d

    const v3, -0x178e4610

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134438

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p0, LX/BXE;->A00:LX/BXE;

    move-object/from16 p1, v0

    move-object/from16 p2, v32

    move/from16 p4, v48

    move/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v15

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/BQF;->A03(I)I

    move-result v19

    move-object v13, v0

    move-object/from16 v14, v25

    move-object/from16 v17, v5

    move-object/from16 v18, p6

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x3e4f395d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1a
    move-object/from16 v3, p3

    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0x12

    new-instance v0, LX/eol;

    move-object/from16 v48, v0

    move-object/from16 v49, p6

    move-object/from16 v50, v12

    move-object/from16 v51, v28

    move-object/from16 v52, v3

    move-object/from16 v53, v27

    move/from16 v54, v11

    invoke-direct/range {v48 .. v56}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v5, v27

    :cond_1d
    const v3, -0x178e4974

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_1e
    const v3, 0x258b5989

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_a
.end method
