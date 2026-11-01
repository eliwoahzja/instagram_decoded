.class public abstract LX/Uxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5yV;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const v0, -0x3a5c4fa

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p0, p6

    if-nez v0, :cond_0

    invoke-static {v14, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p3, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.activations.fifa.picker.ui.FifaCountryRow (FifaCountryPickerContent.kt:125)"

    const v0, 0x86cbf81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v1, v1, v11, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_6
    move v13, v10

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    iget-object v5, v12, LX/5yV;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1, v5}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v14, v2, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v1, v12, LX/5yV;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v14, v2, v0, v1}, LX/BQD;->A0f(LX/5OU;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v13}, LX/Ata;->A02(I)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v14, v11, v1, v0, p0}, LX/BYC;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x19489997

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p4, 0x3

    new-instance v13, LX/esn;

    move/from16 p5, p0

    move/from16 p2, v10

    move-object v14, v11

    move-object p0, v12

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zbk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v21, p1

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object/from16 p1, p5

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v2, v6, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x46f6c759

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v22, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.activations.fifa.picker.ui.FifaCountryPickerContent (FifaCountryPickerContent.kt:47)"

    const v3, -0x1d77b936

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v21

    invoke-interface {v3, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_7
    move v1, v5

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v19

    invoke-static {v0, v13, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v0, v11, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v3, 0x7f13613c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v10, v8, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v8, 0x7f13613b

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static {v7}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v0, v2, v2, v2, v9}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-static {v7, v10, v8}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v8, v20

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v19

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v15, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    instance-of v10, v6, LX/K9y;

    if-eqz v10, :cond_d

    const v8, 0xbff7077

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_a

    :cond_9
    move-object/from16 v8, p1

    invoke-static {v0, v8, v6, v2}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v8, "fifa_country_picker"

    invoke-static {v14, v0, v11, v8, v12}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v4, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v12

    invoke-static {v0, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v8, 0x7f136139

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v8, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v8, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v15

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    move-object v10, v6

    check-cast v10, LX/K9y;

    if-eqz v10, :cond_b

    iget-object v11, v10, LX/K9y;->A01:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v10, v10, LX/K9y;->A00:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v20, 0x1

    if-eqz v10, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v19, v10, 0xe

    const v11, 0xc00c00

    or-int v19, v19, v11

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v18, p3

    invoke-static/range {v13 .. v20}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v3}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v10, 0x7f13613a

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8, v0, v9, v2}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v19, v1, 0xe

    or-int v19, v19, v11

    move-object/from16 v18, p2

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v3}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v4, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x2f03f7b6

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const v8, 0x73f930be

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v23, 0x5

    new-instance v15, LX/BY6;

    move-object/from16 v16, v21

    move-object/from16 v17, p3

    move-object/from16 v18, v6

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, v5

    invoke-direct/range {v15 .. v23}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
