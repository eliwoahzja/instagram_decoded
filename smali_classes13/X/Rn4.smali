.class public abstract LX/Rn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 41

    const/16 v16, 0x1

    const/4 v10, 0x2

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v15, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5e6bdd1e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 v17, p7

    if-nez v1, :cond_8

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 p0, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v24, 0x30000

    and-int v2, v24, p6

    if-nez v2, :cond_4

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.baselig.promotion.ui.components.IgBaselCreativeToolBottomSheetContent (IgBaselCreativeToolBottomSheetContent.kt:45)"

    const v2, -0x47c04ae8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/BQD;->A14(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v3, 0x2b

    move-object/from16 v2, v37

    invoke-static {v0, v2, v3}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    invoke-static {v5, v3}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    invoke-static {v3, v0}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0, v14, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_b

    const/16 v2, 0x7d

    invoke-static {v0, v2}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_b
    invoke-static {v0, v2}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const v3, 0x7f0801c7

    :cond_c
    :goto_1
    invoke-static {v0, v3, v5, v10, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    if-eqz v11, :cond_17

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v4, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v4}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v2, 0x7f130d65

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v20

    sget-object v21, LX/2JH;->A02:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    const v26, 0xbf5a

    move/from16 v23, v15

    move/from16 v25, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v28}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    invoke-static {v0, v4, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f130d62

    if-eqz p7, :cond_d

    const v3, 0x7f130d61

    :cond_d
    move-object/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v4, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v2, 0x27b8aa5f

    invoke-static {v0, v2}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v2

    const v3, 0x7f130d60

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v35, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v11

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    const/4 v10, 0x4

    move-object/from16 v9, v38

    invoke-static {v0, v9, v10}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v10

    :cond_f
    check-cast v10, LX/lkf;

    const-string v9, "basel_creative_tool_bottom_sheet_learn_more_text"

    invoke-static {v10, v11, v9}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v9, v5, v3}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v10

    invoke-static {v0, v14, v5}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v10, v9, v2, v3}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v0, v4, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz p7, :cond_14

    const v2, -0x3096cf73

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130d64

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v2, v0, v15, v5}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A1C(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    const/16 v2, 0x113

    move-object/from16 v1, v40

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v1

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move/from16 v1, v16

    invoke-static {v14, v5, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x2ebd9435

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v14, 0x0

    new-instance v0, LX/bdk;

    move-object v7, v0

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v11, v37

    move-object/from16 v12, p0

    move v13, v6

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, LX/bdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v2, -0x308da713

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130d63

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v5}, LX/BPF;->A1G(IZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v8, :cond_16

    :cond_15
    const/16 v2, 0x114

    move-object/from16 v1, v39

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v1

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_17
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v4, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    goto/16 :goto_2

    :cond_18
    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810b8200084075L    # 3.034102239400026E-306

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v3, 0x7f0801ca

    if-eqz v2, :cond_c

    const v3, 0x7f0801cb

    goto/16 :goto_1
.end method
