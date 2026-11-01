.class public abstract LX/SFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 14

    move-object v4, p1

    const v0, 0x38857df6

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v10, 0x2

    move/from16 v3, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserSavedNullState (PresetBrowserSavedNullState.kt:25)"

    const v0, 0x1205587b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0826e9

    invoke-static {p0, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v7, v6}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p0, v6, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f136006

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f136005

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    move-object v6, v12

    move-object v7, v1

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d062d89

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3c

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method
