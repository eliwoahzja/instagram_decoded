.class public abstract LX/VKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    const v0, -0x60f8259d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v16, p3

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetRow (CreatorInspirationHubTopAudioBottomSheetFragment.kt:118)"

    const v0, -0xcb1f178

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x36

    invoke-static {v2, v4, v1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    move/from16 v0, v16

    invoke-static {v4, v5, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQF;->A1K(LX/iAM;LX/Ahr;)V

    invoke-static {v4, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v10, v11, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v9}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/AsD;->A06(I)I

    move-result v13

    move-object/from16 v12, p1

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v8

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v10, v0, 0xe

    move-object v7, v4

    move-object/from16 v9, p0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7aff962

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/apm;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v9, v16

    move v10, v3

    move v11, v6

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, LX/apm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/0gS;I)V
    .locals 8

    const v0, 0x7c7001f6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetContent (CreatorInspirationHubTopAudioBottomSheetFragment.kt:61)"

    const v0, 0x6d25d86

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_4

    const v0, 0x504b2461

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :cond_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x7f08272c

    const v0, 0x7f1320fe

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1320fd

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/VKm;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1c7829c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_4
    const v0, 0x504b2462

    invoke-static {p0, p1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x43ebd5c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f08212a

    const v0, 0x7f132103

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132102

    :goto_2
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/VKm;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x3b7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4485961

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f082874

    const v0, 0x7f132100

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1320ff

    goto :goto_2

    :cond_6
    const v0, 0x10a7c8d3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x37

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
