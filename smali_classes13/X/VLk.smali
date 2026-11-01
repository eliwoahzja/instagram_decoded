.class public abstract LX/VLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/4UX;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x9a9ca9c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x3

    move-object/from16 v15, p2

    if-nez v0, :cond_a

    invoke-static {v10, v15}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v11, p7

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p6, 0x10

    if-eqz v14, :cond_8

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v2, v13, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v3, 0x0

    if-eqz v14, :cond_5

    move-object v7, v3

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.direct.event.ui.EventRsvpListCell (EventRsvpListCell.kt:42)"

    const v0, 0x54b15361

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p7, :cond_7

    const v2, 0x7f082245

    const v0, -0x7a28c7df

    invoke-static {v10, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v16

    invoke-static {v10, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v5, :cond_d

    if-eq v14, v4, :cond_c

    if-eq v14, v12, :cond_b

    if-eq v14, v1, :cond_f

    const/4 v1, 0x4

    if-eq v14, v1, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v2, 0x7f082258

    const v0, -0x7a282028

    invoke-static {v10, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v16

    invoke-static {v10, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_a
    move v13, v6

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f13374a

    goto :goto_4

    :cond_c
    const v1, 0x7f133749

    goto :goto_4

    :cond_d
    const v1, 0x7f133748

    goto :goto_4

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    const v1, 0x7f133746

    :goto_4
    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v13}, LX/AtF;->A1P(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_11

    :cond_10
    const/16 v1, 0x1c9

    invoke-static {v10, v8, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v3, v13, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p3

    invoke-static {v10, v2, v5, v12, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p5

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p4

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x7a1e1dd0

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v2

    const-string v1, "direct_event_rsvp"

    new-instance v3, LX/YdK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/YdK;->A01:LX/0gR;

    iput-object v1, v3, LX/YdK;->A00:Ljava/lang/String;

    iput-boolean v5, v3, LX/YdK;->A05:Z

    iput-boolean v5, v3, LX/YdK;->A04:Z

    iput-boolean v4, v3, LX/YdK;->A03:Z

    iput-boolean v2, v3, LX/YdK;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p2, v10

    move-object/from16 p6, v3

    invoke-static/range {p2 .. p7}, LX/Fbx;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x438c61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x13

    new-instance v0, LX/eun;

    move/from16 p3, v11

    move-object/from16 v18, v8

    move/from16 p0, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v1, -0x7a1a6778

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/4UX;Lkotlin/jvm/functions/Function1;LX/saG;II)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v6, p4

    const v0, 0x5111a3d3

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_8

    invoke-static {v13}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v14, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v14, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.event.ui.EventRsvpSelectionList (EventRsvpListCell.kt:98)"

    const v0, 0x62a611af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-interface {v8, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_8
    move v9, v5

    goto :goto_0

    :cond_9
    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6fb0e295

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v2, LX/4UX;->A03:LX/4UX;

    sget-object v1, LX/4UX;->A05:LX/4UX;

    sget-object v0, LX/4UX;->A07:LX/4UX;

    filled-new-array {v2, v1, v0}, [LX/4UX;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UX;

    invoke-static {v1, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v0, 0x2d

    invoke-static {v14, v7, v1, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0gR;

    const/16 p2, 0xc00

    move-object/from16 p0, v0

    move/from16 p3, v4

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, LX/VLk;->A00(LX/iAM;LX/3Yb;LX/4UX;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto :goto_3

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x534dbf1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p6, 0x34

    new-instance v0, LX/evl;

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
