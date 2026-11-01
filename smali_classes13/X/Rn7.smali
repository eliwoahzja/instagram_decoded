.class public abstract LX/Rn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/iAM;LX/K7c;LX/K0H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 54

    move-object/from16 v10, p3

    const/4 v6, 0x0

    move-object/from16 v53, p4

    move-object/from16 v52, p5

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v6, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x2

    move-object/from16 v51, p6

    move-object/from16 v1, v51

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, p7

    move-object/from16 v49, p8

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const/4 v1, 0x7

    move-object/from16 v48, p9

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x30a8c40d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v14, p2

    if-nez v2, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p10

    if-nez v2, :cond_6

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    move/from16 v47, p11

    move/from16 v2, v47

    and-int/lit16 v4, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    invoke-static {v0, v10}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "com.instagram.baselig.shared.ui.components.IgBaselUpsellDialog (IgBaselUpsellDialog.kt:55)"

    const v2, -0x34b69080    # -1.320128E7f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_b

    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x30

    move/from16 v2, v23

    invoke-static {v0, v4, v5, v2}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x78922822

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    const/16 v28, 0x0

    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x380000

    and-int v22, v1, v2

    invoke-static/range {v22 .. v22}, LX/BPg;->A1Q(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    const/16 v4, 0x33

    move-object/from16 v2, v49

    invoke-static {v0, v8, v2, v4}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x1c

    invoke-static {v5, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/BQE;->A1E(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_e

    if-ne v2, v9, :cond_f

    :cond_e
    const/16 v4, 0x2d

    move-object/from16 v2, v48

    invoke-static {v0, v2, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_f
    invoke-static {v5, v2}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    iget v4, v14, LX/K7c;->A00:F

    iget v2, v14, LX/K7c;->A01:F

    invoke-static {v5, v4, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2LJ;->A06:LX/lmu;

    move/from16 v2, v24

    invoke-static {v5, v0, v2}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move v1, v3

    goto/16 :goto_0

    :cond_11
    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    move-object/from16 v46, v11

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    invoke-static {v7, v4}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    iget-wide v4, v14, LX/K7c;->A02:J

    invoke-static {v12, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v12, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2LJ;->A04:LX/iAY;

    sget-object v13, LX/2KY;->A00:LX/ljy;

    invoke-static {v5, v0, v13}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v18

    move-object/from16 v5, v17

    move/from16 v4, v16

    invoke-static {v0, v5, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v14, LX/K7c;->A04:Ljava/lang/Integer;

    if-eqz v11, :cond_18

    const v5, 0x17b7d45a

    move/from16 v4, v25

    invoke-static {v0, v11, v5, v4, v6}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v5

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v7, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_1
    invoke-static {v0, v2, v7, v6}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    and-int/lit8 v32, v1, 0xe

    move-object/from16 v29, v0

    move-object/from16 v31, v53

    invoke-static/range {v29 .. v34}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v7}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    if-eqz v10, :cond_17

    const v4, 0x17c8dd0f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x3250d088

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    iget-object v5, v10, LX/K0H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v11, v10, LX/K0H;->A00:Ljava/lang/String;

    invoke-static {v5, v11}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_16

    const v12, -0x4a59ec39

    invoke-static {v0, v12}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v38

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v44, LX/1xR;->A0B:J

    new-instance v27, LX/2It;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v27 .. v27}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v13

    invoke-static {v1}, LX/BQE;->A13(I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_12

    if-ne v15, v9, :cond_13

    :cond_12
    const/4 v12, 0x5

    invoke-static {v0, v10, v12}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v15

    :cond_13
    check-cast v15, LX/lkf;

    const-string v12, "basel_upsell_dialog_learn_more_text"

    invoke-static {v15, v13, v12}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v12

    invoke-static {v4, v12, v11, v5}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2, v4, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v12, v11, v4, v5}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v7}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    sget-object v7, LX/2KM;->A02:LX/2KN;

    sget-object v5, LX/2LJ;->A02:LX/iAY;

    move/from16 v4, v24

    invoke-static {v5, v0, v4}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v17

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v4

    invoke-static {v0, v8, v4}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static/range {v22 .. v22}, LX/BPg;->A1Q(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_14

    if-ne v11, v9, :cond_15

    :cond_14
    const/16 v9, 0xd

    new-instance v11, LX/G4R;

    move-object/from16 v5, v50

    move-object/from16 v4, v49

    invoke-direct {v11, v8, v5, v4, v9}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v21, v1, 0x70

    const v1, 0xc00c00

    or-int v21, v21, v1

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v19, v51

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v21}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/AwG;->A1R(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_16
    const v5, -0x4aa74215

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_17
    const v4, 0x17d74210

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v52 .. v52}, LX/ZhU;->A00(Ljava/lang/String;)LX/2BS;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v12, v11, v4, v5}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_18
    iget-object v15, v14, LX/K7c;->A03:LX/2Ot;

    if-eqz v15, :cond_19

    const v4, 0x17bbe7f0

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v7, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    move/from16 v5, v23

    invoke-static {v11, v0, v13, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v34, v4, 0xe

    const/16 v35, 0x1a

    move-object/from16 v29, p0

    move-object/from16 v30, v0

    move-object/from16 v31, v28

    move-object/from16 v32, v15

    move-object/from16 v33, v28

    move/from16 v36, v6

    invoke-static/range {v29 .. v36}, LX/Zce;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/Integer;IIZ)V

    move/from16 v4, v26

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_19
    const v4, 0x17bfe97b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v7, v4, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v31

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v34, v4, 0x30

    move-object/from16 v29, p0

    move-object/from16 v30, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move/from16 v36, v6

    invoke-static/range {v29 .. v36}, LX/Zce;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1b
    const v1, 0x786a210f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x546c9a1e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/com;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v7, v10

    move-object/from16 v8, v50

    move-object/from16 v9, v49

    move-object/from16 v10, v48

    move-object/from16 v11, v53

    move-object/from16 v12, v52

    move-object/from16 v13, v51

    move v14, v3

    move/from16 v15, v47

    move/from16 v16, v25

    invoke-direct/range {v4 .. v16}, LX/com;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
