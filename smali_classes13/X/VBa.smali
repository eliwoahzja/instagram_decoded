.class public abstract LX/VBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/O1O;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 33

    const/4 v1, 0x0

    const/16 v18, 0x1

    const v2, -0x6756b9ad

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v3, p6, 0x6

    move-object/from16 p6, p0

    if-nez v3, :cond_1a

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v23, p3

    if-nez v3, :cond_1

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v21, p7

    if-nez v3, :cond_2

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v20, p8

    if-nez v3, :cond_3

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    move/from16 v19, p9

    if-nez v3, :cond_4

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    move-object/from16 v3, p2

    if-nez v5, :cond_5

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_5
    const/high16 v5, 0xc00000

    and-int/2addr v5, v2

    move-object/from16 v22, p4

    if-nez v5, :cond_6

    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_6
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v5

    invoke-static {v0, v4, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostHeaderActionMenu (PostHeaderActionMenu.kt:45)"

    const v5, 0x4d03972e    # 1.3798269E8f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-nez p7, :cond_b

    if-eqz p8, :cond_b

    if-eqz p9, :cond_b

    const v5, 0x5ab5c042

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, p6

    invoke-interface {v5, v6, v9}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget v5, v3, LX/O1O;->A03:F

    const/high16 v8, 0x41800000    # 16.0f

    add-float/2addr v5, v8

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v7, v6, v5, v12, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v10}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_1b

    invoke-static {v0, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_a

    const v7, -0x2a13bdea

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v9, v12, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v15, v7, 0xe

    move-object v11, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/VBc;->A01(LX/iAM;LX/3Yb;DII)V

    :goto_1
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v30, 0x7f0825bf

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v31, v4, 0xe

    const/16 v32, 0x38

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, p5

    move/from16 v29, v6

    invoke-static/range {v24 .. v32}, LX/VBa;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V

    move/from16 v4, v18

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x4f10adc

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/bgm;

    move-object v4, v0

    move-object/from16 v5, p6

    move-object v6, v3

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, p5

    move v10, v2

    move/from16 v11, v21

    move/from16 v12, v20

    move/from16 v13, v19

    invoke-direct/range {v4 .. v13}, LX/bgm;-><init>(LX/hco;LX/O1O;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v7, -0x2a376e70

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    const v5, 0x5ac10e66

    invoke-static {v0, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_c

    const/16 v5, 0x44

    invoke-static {v0, v5}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v5

    :cond_c
    invoke-static {v0, v5}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v14, v3, LX/O1O;->A03:F

    iget v13, v3, LX/O1O;->A00:F

    const/4 v5, 0x0

    new-instance v8, LX/HrL;

    invoke-direct {v8, v5, v14, v5, v13}, LX/HrL;-><init>(FFFF)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, p6

    invoke-interface {v5, v7, v10}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42400000    # 48.0f

    iget v5, v3, LX/O1O;->A01:F

    add-float/2addr v14, v5

    add-float/2addr v14, v13

    :goto_4
    invoke-static {v12, v11, v14}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    const v30, 0x7f082f37

    const/high16 v29, 0x41800000    # 16.0f

    if-eqz p9, :cond_d

    const v30, 0x7f0825bf

    const/high16 v29, 0x7fc00000    # Float.NaN

    :cond_d
    sget-object v27, LX/2ME;->A05:LX/lsl;

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v11, 0x8109dd000237ebL

    invoke-static {v5, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v13, 0x8109dd000737f0L

    invoke-static {v5, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x5ada629b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, p6

    invoke-interface {v5, v7, v10}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v17, 0x0

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v1}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_1b

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v31, v4, 0xe

    const/4 v15, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v28, p5

    move/from16 v32, v1

    invoke-static/range {v24 .. v32}, LX/VBa;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V

    invoke-static {v9}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v8

    if-eqz p4, :cond_e

    move-object/from16 v4, v22

    invoke-static {v9, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, -0x1767e2a

    invoke-static {v5, v4, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v13, LX/I8Q;

    move-object/from16 v4, v17

    invoke-direct {v13, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x15c72982

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_15

    const v10, -0x48de09be

    move/from16 v4, v18

    invoke-static {v14, v10, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_e
    :goto_5
    iget-object v5, v8, LX/5DA;->A00:LX/Kmf;

    const-string v4, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v5, v4, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v15, :cond_14

    if-nez v4, :cond_14

    const v4, 0x369b861e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move/from16 v4, v18

    invoke-static {v0, v6, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v6, :cond_10

    :cond_f
    new-instance v5, LX/lwo;

    invoke-direct {v5, v1, v8, v10}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    const/4 v4, 0x4

    invoke-static {v0, v10, v4}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v4

    :cond_11
    invoke-static {v0, v4, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f130cbf

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v26, LX/Fur;->A07:LX/Fur;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    const/16 v4, 0x48

    invoke-static {v0, v9, v4}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    const/16 v4, 0xed

    invoke-static {v0, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v32, 0x36030d80

    const/16 p0, 0xd0

    const-string v29, "community_notes_write"

    const-wide/16 p1, 0x7d0

    move-object/from16 v27, v17

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 p4, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    invoke-static/range {v24 .. v37}, LX/WjM;->A02(LX/iAM;LX/3Yb;LX/Fur;LX/CSH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    :goto_6
    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v18

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto/16 :goto_2

    :cond_14
    const v4, 0x36486aac

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_15
    const v4, -0x476ddec7

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_16

    const v5, 0x75a7b95

    move/from16 v4, v18

    invoke-static {v10, v5, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8109dd000437edL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_8
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_16
    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/Q98;

    invoke-direct {v5, v13, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v4, -0x264fbb76

    invoke-interface {v10, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9, v11, v12, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_17
    const v5, 0x5afe8dcc

    invoke-static {v0, v5, v4}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v31

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v28, p5

    move/from16 v32, v1

    invoke-static/range {v24 .. v32}, LX/VBa;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    new-instance v8, LX/HrL;

    invoke-direct {v8, v11, v11, v11, v11}, LX/HrL;-><init>(FFFF)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    iget v7, v3, LX/O1O;->A03:F

    iget v5, v3, LX/O1O;->A00:F

    invoke-static {v10, v11, v7, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, p6

    invoke-interface {v5, v7, v11}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42400000    # 48.0f

    iget v14, v3, LX/O1O;->A01:F

    goto/16 :goto_4

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move/from16 v2, p5

    move-object/from16 v12, p0

    const v0, -0x5bfa56f5

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v4, p4

    if-nez v1, :cond_11

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v5, p7, 0x30

    move/from16 v1, p6

    if-nez v5, :cond_0

    invoke-static {v13, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v8, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v8, :cond_4

    and-int v5, p7, v5

    if-nez v5, :cond_5

    invoke-static {v13, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v6, v5

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v6

    const v5, 0x12492

    const/16 p7, 0x0

    invoke-static {v7, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v13, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v11, :cond_6

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v10, :cond_7

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_7
    if-eqz v9, :cond_8

    sget-object v15, LX/2ME;->A05:LX/lsl;

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v12

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v7, "com.instagram.barcelona.feed.post.ui.ActionMenuButton (PostHeaderActionMenu.kt:183)"

    const v5, -0x1f275f40

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v5, 0x7f130ccd

    invoke-static {v13, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p5

    const-string v5, "feed_post_action_menu_button"

    invoke-static {v3, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v5

    shl-int/lit8 v6, v6, 0x9

    invoke-static {v6, v5}, LX/BQD;->A06(II)I

    move-result v5

    invoke-static {v6, v5}, LX/AtE;->A03(II)I

    move-result p3

    const/16 p4, 0x30

    const/16 p0, 0x0

    move/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v25}, LX/Res;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x34dbece9    # -1.0752791E7f

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v5, LX/baG;

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move-object/from16 p4, v4

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v0

    invoke-direct/range {p0 .. p8}, LX/baG;-><init>(LX/lpb;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v13, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v13, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_11
    move v6, v0

    goto/16 :goto_0
.end method
