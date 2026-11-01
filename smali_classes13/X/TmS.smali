.class public abstract LX/TmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V
    .locals 19

    move-object/from16 v7, p1

    const/4 v10, 0x0

    const v0, -0x1b4dd710

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x2

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.RestylePromptPill (RestylePromptPill.kt:33)"

    const v0, 0x6542fdf7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v2, 0x7fc00000    # Float.NaN

    move/from16 v0, p3

    invoke-static {v7, v2, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v1, v2, v0}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v5, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v11, v8, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082608

    invoke-static {v5, v0, v10, v9, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x5

    new-instance v10, LX/4Ih;

    invoke-direct {v10, v0, v1, v15}, LX/4Ih;-><init>(JI)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v5}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0W:J

    invoke-static {v14, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    invoke-static {v12}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v12, v0}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v1

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v1, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v1, v10, v11}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v5, v9, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-virtual {v8, v9, v0, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    and-int/lit8 v16, v6, 0xe

    const v17, 0xabf8

    move-object v11, v5

    move-object/from16 v14, p4

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0s(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x53733d51

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x4

    new-instance v0, LX/awo;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, p4

    move/from16 v18, p3

    move/from16 p0, v4

    invoke-direct/range {v15 .. v21}, LX/awo;-><init>(LX/3Yb;Ljava/lang/String;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
