.class public abstract LX/SON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V
    .locals 21

    move-object/from16 v4, p1

    const/4 v12, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7e24dfba

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v5, p3, 0x30

    move-wide/from16 v14, p5

    if-nez v5, :cond_0

    invoke-static {v2, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v5

    or-int/2addr v0, v5

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v5

    invoke-static {v2, v0, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.direct.ui.countdowntimer.ui.compose.CountdownTimerLayoutContent (CountdownTimerLayoutScreen.kt:35)"

    const v5, -0x4ac75e2f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v16

    sget-object v10, LX/2JH;->A05:LX/2JH;

    const/4 v7, 0x0

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v20, LX/1xR;->A0B:J

    new-instance v6, LX/2Is;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v13, v12

    move-wide/from16 p1, v18

    invoke-direct/range {v6 .. v23}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v6, v3, v0}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xded7dc5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p4, 0x6

    new-instance v0, LX/eep;

    move-object/from16 v20, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v1

    invoke-direct/range {v20 .. v27}, LX/eep;-><init>(LX/3Yb;Ljava/lang/String;IIIJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v2, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
