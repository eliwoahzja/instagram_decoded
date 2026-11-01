.class public abstract LX/WnG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnG;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/JII;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    const v0, -0x7e323e82

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v15, p6

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p2, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.hymo.ui.TeamCard (HymoTeamPickerBottomSheet.kt:136)"

    const v0, 0x595f78b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v0

    iget-wide v0, v0, LX/BXI;->A01:J

    if-nez p6, :cond_5

    sget-wide v0, LX/1xR;->A0A:J

    :cond_5
    const/high16 v4, 0x40400000    # 3.0f

    sget-object v3, LX/WnG;->A00:LX/2Jg;

    move-object/from16 v2, p1

    invoke-static {v2, v3, v4, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0, v15, v5}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v6

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_9
    invoke-static {v8, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v8, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42c00000    # 96.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    invoke-static {v8, v11, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v7, LX/JII;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x898c579

    invoke-static {v8, v1, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v2, v7, LX/JII;->A03:Ljava/lang/String;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v8, v0, v1, v3, v2}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v7, LX/JII;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {v16 .. v16}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v11, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x492f0756

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x56

    new-instance v0, LX/esn;

    move/from16 p3, v6

    move-object/from16 v16, v0

    move-object/from16 p0, v7

    invoke-direct/range {v16 .. v23}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x89c2599

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820dc

    invoke-static {v8, v0, v10}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v8}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/hAE;LX/OP9;II)V
    .locals 25

    move-object/from16 v15, p1

    const v1, 0x1a8229d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v3, p3

    if-nez v1, :cond_5

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v14, p2

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v1, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "instagram.features.hymo.ui.LoadedContent (HymoTeamPickerBottomSheet.kt:70)"

    const v2, 0x2332ff29

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v19, 0x0

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v15, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v7

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v3, LX/OP9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    invoke-static {v4}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v23, v8

    invoke-static/range {v20 .. v25}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v8, 0x7f134093

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v4}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v4, v2, v8, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v16

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v17

    const/16 v9, 0x27

    new-instance v10, LX/R3U;

    invoke-direct {v10, v9, v14, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x1dc7aed

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const v24, 0x1861b6

    const/16 v22, 0x2

    const/16 p0, 0x28

    move/from16 v23, v6

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v25}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v4, v2, v9, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    iget-boolean v10, v3, LX/OP9;->A05:Z

    if-eqz v10, :cond_c

    const v10, -0x20955b7b

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f134092

    invoke-static {v0, v5, v10, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_9

    :cond_8
    const/16 v10, 0x3a

    new-instance v1, LX/E2A;

    invoke-direct {v1, v14, v10}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/Lmt;

    iget-boolean v11, v3, LX/OP9;->A04:Z

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v18

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v10, v3, LX/OP9;->A06:Z

    invoke-static {v4, v2, v9, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v22, 0xc00c00

    const/16 v23, 0x614

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v24, v11

    move/from16 p0, v10

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v25}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v1, 0x7f134091

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v4, v2, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x4b603d29    # 1.4695721E7f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x6d

    new-instance v0, LX/esl;

    move-object/from16 v24, v0

    move/from16 p0, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v3

    invoke-direct/range {v24 .. v30}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v10, -0x209400ab

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v3, LX/OP9;->A00:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/hAE;LX/hAF;II)V
    .locals 13

    move-object v7, p1

    const/4 p1, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4291e186

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.hymo.ui.HymoTeamPickerBottomSheet (HymoTeamPickerBottomSheet.kt:56)"

    const v0, 0x17b831ac

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/ZlB;->A00:LX/ZlB;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1a608361

    invoke-static {p0, v0, v1}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {p0, v7, v0, p1}, LX/Tk4;->A00(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v9, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x680f46f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x6c

    new-instance v2, LX/esl;

    invoke-direct/range {v2 .. v8}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    instance-of v0, v8, LX/OP9;

    if-eqz v0, :cond_a

    const v0, 0x1a608e6a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v12, v8

    check-cast v12, LX/OP9;

    invoke-static {v1}, LX/AsD;->A04(I)I

    move-result p0

    move-object v10, v7

    move-object v11, p2

    invoke-static/range {v9 .. v14}, LX/WnG;->A01(LX/iAM;LX/3Yb;LX/hAE;LX/OP9;II)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0

    :cond_a
    const v0, 0x1a607d99

    invoke-static {p0, v0, p1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
