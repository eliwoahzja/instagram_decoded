.class public abstract LX/RWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v20, p1

    move/from16 v3, p6

    move/from16 v19, p7

    move-object/from16 v2, p3

    const/4 v10, 0x0

    move-object/from16 p7, p2

    move-object/from16 v0, p7

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x9d2a14c    # -8.7909E32f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v13, p5, 0x2

    if-eqz v13, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    const/16 v6, 0x100

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    const/16 v7, 0x800

    if-eqz v12, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v8, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    if-eqz v12, :cond_5

    const/16 v19, 0x0

    :cond_5
    if-eqz v11, :cond_7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    const/16 v0, 0xd0

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "com.instagram.barcelona.common.ui.button.ComposerSendButton (ComposerSendButton.kt:36)"

    const v0, 0x7ffa7050

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit16 v8, v1, 0x380

    invoke-static {v8, v6}, LX/011;->A0t(II)Z

    move-result v12

    and-int/lit16 v11, v1, 0x1c00

    invoke-static {v11, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_9
    if-eqz v3, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_b

    :cond_a
    const v0, 0x3e99999a    # 0.3f

    :cond_b
    invoke-static {v5, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v9

    :cond_c
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    const/4 v13, 0x0

    invoke-static/range {v20 .. v20}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/4IS;->A00:LX/4IS;

    invoke-static {v11, v7}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v8, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v1}, LX/BO9;->A1A(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/iso;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, p7

    move/from16 p4, v10

    move/from16 p5, v19

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "messaging_send_button"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v8, v5

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    move v1, v4

    goto/16 :goto_0

    :cond_14
    invoke-static {v5, v8, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v6, v9, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v1, 0x42000000    # 32.0f

    move-object/from16 v0, v16

    invoke-static {v0, v6, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float v6, v14, v0

    sub-float/2addr v14, v0

    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v0, v16

    invoke-static {v0, v6, v1, v14, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/Uc5;->A00:LX/lka;

    invoke-static {v15, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v8, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v5, v7, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082f59

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const v0, 0x7f130cd6

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v13

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2adb1c80

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p1, 0x2

    new-instance v0, LX/ero;

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 p2, v3

    move/from16 p3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
