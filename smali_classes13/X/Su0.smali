.class public abstract LX/Su0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v26, p1

    move-object/from16 v10, p2

    move-object/from16 v0, v26

    invoke-static {v9, v0, v10}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v30

    const v1, -0x3bb87461

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v18, p4

    if-nez v2, :cond_0

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusLayout (RtcCallAiStatusLayout.kt:25)"

    const v2, 0x14455962

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/2LJ;->A06:LX/lmu;

    sget-object v5, LX/2KY;->A02:LX/ljy;

    const/16 v17, 0xe

    const/16 v16, 0x6

    move/from16 v3, v16

    invoke-static {v11, v0, v5, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v15, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    if-nez p4, :cond_a

    const v8, 0x2621525b

    invoke-static {v0, v8}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v35

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    const/16 v28, 0x3

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v19, 0x0

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v4, v2, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A13:J

    invoke-static {v8, v3, v4}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4, v3}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LX/C4s;

    invoke-direct {v3, v10, v15}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    const v34, 0x9b70

    const-wide/16 p2, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v3

    move/from16 v29, v9

    move/from16 v31, v9

    move/from16 v32, v4

    move/from16 v33, v16

    move/from16 p4, v9

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v41}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_1
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v7, v2, v2, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/high16 v13, 0x41d00000    # 26.0f

    const/high16 v14, 0x40c00000    # 6.0f

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xd86

    move v15, v1

    move/from16 v16, v18

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/kIO;->A01(LX/iAM;LX/3Yb;FFIZ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x3920752f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    new-instance v0, LX/edp;

    move-object v3, v0

    move-object/from16 v4, v26

    move-object v5, v10

    move/from16 v8, v18

    invoke-direct/range {v3 .. v8}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v3, 0x260e77cd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
