.class public abstract LX/Stz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 44

    move-object/from16 v25, p1

    move-object/from16 v43, p3

    invoke-static/range {v43 .. v43}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v42, p4

    invoke-static/range {v42 .. v42}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x6e29f992

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v39, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v6, p7

    if-eqz v5, :cond_7

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 p0, p2

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move/from16 v41, p5

    if-nez v2, :cond_3

    move/from16 v2, v41

    invoke-static {v0, v2}, LX/BPg;->A07(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move/from16 v40, p6

    if-nez v2, :cond_4

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A08(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v24, 0x0

    if-eqz v5, :cond_5

    sget-object v25, LX/2KM;->A01:LX/2KN;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.rtc.presentation.aianimations.AICallBackground (AICallBackground.kt:36)"

    const v2, -0x4827c881

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    const/16 v23, 0xe

    const/16 v22, 0x30

    move/from16 v2, v22

    invoke-static {v3, v0, v5, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v5, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v12

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    move/from16 v2, v41

    invoke-static {v5, v13, v2, v13, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    move/from16 v2, v40

    invoke-static {v3, v2}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v5, v4}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v8, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v17, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v2, v24

    invoke-static {v12, v2, v3, v3}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v2

    const/high16 v16, 0x3f400000    # 0.75f

    move/from16 v14, v16

    invoke-static {v14, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v33

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    const/16 v2, 0x19

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v37

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    const v32, 0xb7f0

    move-object/from16 v26, v0

    move-object/from16 v29, v43

    move/from16 v30, v2

    move/from16 v31, v22

    invoke-static/range {v26 .. v38}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v5, v4}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v0, v8, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v3, v2, v15, v15}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v2

    move/from16 v8, v16

    invoke-static {v8, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v33

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v37

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    move-object/from16 v29, v42

    move/from16 v30, v1

    invoke-static/range {v26 .. v38}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    invoke-static {v7, v14}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x1260e037

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/baV;

    move-object/from16 v31, v0

    move-object/from16 v32, v25

    move-object/from16 v33, p0

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move/from16 v36, v41

    move/from16 v37, v40

    move/from16 v38, v6

    invoke-direct/range {v31 .. v39}, LX/baV;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
