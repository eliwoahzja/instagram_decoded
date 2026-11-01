.class public abstract LX/So4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 19

    const v0, 0x5d06a794

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v2, 0x2

    move/from16 v4, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.coach.AICoachProjectCreationShimmer (AICoachProjectCreationShimmer.kt:32)"

    const v0, -0x45561332

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static/range {p1 .. p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    const/16 v18, 0x3

    invoke-static {v1, v3, v2, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v2, v10, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    invoke-static {v3, v5, v12}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v5, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x3d32cc77

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/YFi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x68

    invoke-static {v3, v14, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_6
    invoke-static {v5, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0x23

    invoke-static {v3, v14, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v15

    :cond_8
    invoke-static {v1, v15}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v0, 0x430d0000    # 141.0f

    invoke-static {v14, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v0, 0x43090000    # 137.0f

    invoke-static {v5, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x1

    invoke-static {v3, v6, v5, v12, v8}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v0, v2}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    const v0, -0x17cfeb09

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_b
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v5, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-lt v1, v0, :cond_b

    invoke-static {v6, v7, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x525ca357

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x8a

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v4, v0, v2}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_d
    return-void
.end method
