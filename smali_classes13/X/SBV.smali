.class public abstract LX/SBV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 33

    move-object/from16 v4, p1

    const v0, -0xa010bc0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v3, p2

    if-eqz v7, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.badge.InternalBadge (Internal.kt:22)"

    const v0, -0x53778fd1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1345b8

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/D82;->A00:LX/Ahi;

    move-object v8, v2

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v7, v6}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v6, LX/2JZ;->A03:LX/2Jg;

    invoke-static {v4, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v7, v6}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v18

    sget-object v12, LX/2JH;->A02:LX/2JH;

    new-instance v10, LX/2Iq;

    invoke-direct {v10, v14}, LX/2Iq;-><init>(Z)V

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v22, LX/1xR;->A0B:J

    new-instance v8, LX/2Is;

    move-object v11, v9

    move-object v13, v9

    move v15, v14

    move-wide/from16 v24, v20

    invoke-direct/range {v8 .. v25}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v32, 0x1

    const/high16 p1, 0x6d80000

    const/16 p2, 0x238

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v31, v14

    move/from16 p0, v32

    move/from16 p3, v14

    invoke-static/range {v24 .. v36}, LX/2Pd;->A04(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x40ec8c08

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {v1, v4, v3, v5, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {v2, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method
