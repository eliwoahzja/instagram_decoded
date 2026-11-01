.class public abstract LX/TCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 53

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, 0x5c8424af

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v9, 0x12

    invoke-static {v3, v9}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.youralgo.ui.YourAlgoSupervisionInfoBottomsheet (YourAlgoSupervisionInfoBottomsheet.kt:33)"

    const v3, -0x2d3cef72

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/2KY;->A02:LX/ljy;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x0

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x41e00000    # 28.0f

    move-object/from16 v3, v18

    invoke-static {v3, v6, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2LJ;->A07:LX/lmu;

    const/16 v17, 0xe

    const/16 v16, 0x30

    move/from16 v3, v16

    invoke-static {v6, v0, v12, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    const v5, 0x7f081f47

    invoke-static {v0, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    sget-object v12, LX/2ME;->A02:LX/lsl;

    const/16 v20, 0x0

    invoke-static {v10, v4}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v5, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v6, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v6, 0x1c

    const/16 v5, 0x18

    invoke-static {v0, v4, v13, v12}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const v4, 0x7f1313c5

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    sget-object v23, LX/2JH;->A02:LX/2JH;

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v4, LX/2Is;->A03:LX/2Is;

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v19, LX/2Is;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move/from16 v25, v11

    move/from16 v26, v11

    move-wide/from16 v33, v27

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v10}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    const/16 v4, 0x6b

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_5
    invoke-static {v6, v5, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v35

    const p1, 0xbff8

    move-object/from16 v34, v0

    move-object/from16 v36, v19

    invoke-static/range {v34 .. v39}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f1313c4

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v43

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v49

    new-instance v33, LX/2Is;

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move/from16 v39, v11

    move/from16 v40, v11

    move-wide/from16 v41, v27

    move-wide/from16 v45, v31

    move-wide/from16 v47, v27

    invoke-direct/range {v33 .. v50}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v10}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v49

    const/16 p0, 0x6000

    move-object/from16 v48, v0

    move/from16 v52, v16

    move-object/from16 v50, v33

    invoke-static/range {v48 .. v56}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    const v4, 0x7f1313c3

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v15, v1, 0xe

    const v4, 0xc00c00

    or-int/2addr v15, v4

    move-object v14, v8

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0xe

    or-int/2addr v15, v4

    move-object v14, v7

    invoke-static/range {v9 .. v15}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x34e17a06

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x98

    invoke-static {v1, v8, v7, v2, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_7
    return-void
.end method
