.class public abstract LX/SIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 16

    const v0, 0x30bdf2f2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v7, p1

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineExamples (IgdsTextStylesComposeFragment.kt:44)"

    const v0, -0x567f01e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v1

    const-string v0, "Headline 1 text \u00b7 Now here you go again"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v5}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    const-string v0, "Headline 2 text \u00b7 You say you want your freedom"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v5}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v1

    const-string v0, "Title \u00b7 Well, who am I to keep you down?"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v5}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v1

    const-string v0, "Title Emphasized \u00b7 It\'s only right that you should play the way you feel it"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/4 v1, 0x3

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Label\u00b7 But listen carefully to the sound of your loneliness"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Label Emphasized \u00b7 Like a heartbeat drives you mad, in the stillness of remembering what you had"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Body 1 text \u00b7 And what you lost, and what you had, and what you lost. Oh, thunder only happens when it\'s raining"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Body 1 emphasized \u00b7 Say, women, they will come and they will go. When the rain washes you clean, you\'ll know. You\'ll know"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Body 2 text \u00b7 Now here I go again, I see the crystal visions. I keep my visions to myself. It\'s only me who wants to wrap around your dreams. And have you any dreams you\'d like to sell? Dreams of loneliness"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v6

    const-string v0, "Body 2 emphasized \u00b7 Like a heartbeat drives you mad. In the stillness of remembering what you had. And what you lost. And what you had. Oh, what you lost"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v8 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    sget-object v9, LX/2KY;->A02:LX/ljy;

    sget-object v6, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v0, v4}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/16 v0, 0x1b0

    invoke-static {v6, v5, v9, v0, v1}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v6, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xcaf3241

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Is;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v9, v3, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x759029e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x6e

    invoke-static {v1, v7, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method
