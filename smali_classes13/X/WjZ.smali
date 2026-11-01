.class public abstract LX/WjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)LX/Ahr;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.switchbutton.rememberDrawablePainter (IgdsSwitch.kt:205)"

    const v0, 0x40b6a772

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xafeeae3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/hco;LX/iAM;LX/mqj;LX/mqj;LX/L1X;IZZZ)V
    .locals 26

    const v0, -0x268c7bf9

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v24, p7

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v25, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v23, p8

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v9

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitch (IgdsSwitch.kt:148)"

    const v0, 0x51c95b3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p7, :cond_7

    if-eqz p6, :cond_9

    iget-wide v4, v8, LX/L1X;->A04:J

    iget-wide v2, v8, LX/L1X;->A03:J

    :goto_1
    move-wide v0, v4

    :goto_2
    invoke-static {v10}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    sget v11, LX/YNk;->A00:F

    const/high16 v22, 0x41c00000    # 24.0f

    move/from16 v11, v22

    invoke-interface {v12, v11}, LX/LjO;->HRR(F)F

    move-result v21

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v13, v20

    move-object/from16 v11, p1

    invoke-interface {v11, v13, v12}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v13, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v11, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v11, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p6, :cond_8

    iget-wide v4, v8, LX/L1X;->A01:J

    iget-wide v2, v8, LX/L1X;->A00:J

    goto :goto_1

    :cond_8
    iget-wide v4, v8, LX/L1X;->A09:J

    iget-wide v2, v8, LX/L1X;->A08:J

    goto :goto_3

    :cond_9
    iget-wide v4, v8, LX/L1X;->A06:J

    iget-wide v2, v8, LX/L1X;->A05:J

    :goto_3
    move-wide v0, v2

    goto :goto_2

    :cond_a
    move v9, v7

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v10, v1, v5, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {v0, v12}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    const/16 v12, 0x35

    move-object/from16 v0, p0

    invoke-static {v10, v0, v12}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v12

    :cond_d
    invoke-static {v15, v12}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v9}, LX/BQD;->A15(I)Z

    move-result v12

    move/from16 v0, v21

    invoke-static {v10, v0, v12}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/16 v0, 0x11

    move-object/from16 v15, v25

    move/from16 v12, v21

    invoke-static {v10, v15, v12, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v12

    :cond_f
    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    move-object/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_12

    const v0, -0x94d4304

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    if-eqz p7, :cond_11

    if-eqz p6, :cond_10

    iget-wide v0, v8, LX/L1X;->A07:J

    :goto_4
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v2, v0, v1, v6}, LX/WjZ;->A02(LX/iAM;IJZ)V

    :goto_5
    invoke-static {v4}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7e24cabf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_10
    iget-wide v0, v8, LX/L1X;->A09:J

    goto :goto_4

    :cond_11
    iget-wide v0, v8, LX/L1X;->A02:J

    goto :goto_4

    :cond_12
    const v0, -0x9b41ff1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_14
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v15, 0x0

    new-instance v9, LX/bol;

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v25

    move-object v13, v8

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v24

    move/from16 v18, v23

    invoke-direct/range {v9 .. v18}, LX/bol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A02(LX/iAM;IJZ)V
    .locals 8

    const v0, -0x14811e7a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move-wide v7, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2, p3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.switchbutton.LockIcon (IgdsSwitch.kt:192)"

    const v0, 0x29f5b97a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f08254a

    invoke-static {v3, v0}, LX/WjZ;->A00(LX/iAM;I)LX/Ahr;

    move-result-object v5

    const v0, 0x7f08282f

    invoke-static {v3, v0}, LX/WjZ;->A00(LX/iAM;I)LX/Ahr;

    move-result-object v0

    if-nez p4, :cond_2

    move-object v5, v0

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v6

    invoke-static/range {v3 .. v8}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28a57563

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/ahu;

    invoke-direct {v0, p2, p3, p1, p4}, LX/ahu;-><init>(JIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v2, p1

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 39

    move-object/from16 v30, p1

    move/from16 v28, p6

    move/from16 v27, p7

    const/16 v26, 0x1

    move/from16 v1, v26

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7b55a6f0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/16 v25, 0x2

    move/from16 v29, p5

    if-nez v0, :cond_16

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p4, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_4

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_4
    move/from16 v0, v28

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v28

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.switchbutton.IgdsSwitch (IgdsSwitch.kt:56)"

    const v0, -0x6b057446

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v12}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/lul;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v3, v11, v0, v1}, LX/a4z;->A01(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Lcom/meta/compose/component/swipeable/SwipeableState;

    move-result-object v22

    const v0, 0x7f082af5

    invoke-static {v3, v0}, LX/WjZ;->A00(LX/iAM;I)LX/Ahr;

    move-result-object v1

    const v0, 0x7f082af6

    invoke-static {v3, v0}, LX/WjZ;->A00(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-virtual {v1}, LX/Ahr;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    invoke-virtual {v4}, LX/Ahr;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    invoke-interface {v3, v5}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v1, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/util/Map;

    sget v0, LX/YNk;->A00:F

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    sget-object v5, LX/2HD;->A03:LX/Ahi;

    invoke-static {v3, v5, v1}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v4

    invoke-static {v3, v5}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    sget v0, LX/YNk;->A00:F

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v3, v4, v1}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_8

    if-ne v0, v12, :cond_9

    :cond_8
    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, LX/B7f;->A0v(LX/iAM;FFI)LX/C3t;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_a

    invoke-static {v3, v10}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v6

    :cond_a
    check-cast v6, LX/2Sw;

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v12, :cond_c

    :cond_b
    new-instance v1, LX/E8w;

    move/from16 v0, v25

    invoke-direct {v1, v6, v4, v0}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v13

    if-nez p5, :cond_d

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v27, :cond_e

    :cond_d
    const/high16 v0, 0x41c00000    # 24.0f

    :cond_e
    invoke-static {v3, v0}, LX/IdX;->A00(LX/iAM;F)F

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/2Ss;->A02:LX/ldc;

    new-instance v5, LX/2Sw;

    invoke-direct {v5, v0, v1, v14}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/2Sw;

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-static {v3, v13, v5, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v12, :cond_11

    :cond_10
    new-instance v0, LX/hyN;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v10

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/hyN;-><init>(LX/2Sw;LX/2Sw;LX/LjO;LX/HAU;FF)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v3, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v34

    move-object/from16 v31, v14

    move-object/from16 v33, v30

    move-object/from16 v35, p2

    move/from16 v36, v29

    move/from16 v37, v28

    invoke-static/range {v31 .. v37}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v21

    sget-object v19, LX/Hoi;->A02:LX/Hoi;

    move-object/from16 v20, v32

    move-object/from16 v23, v8

    move/from16 v24, v28

    invoke-static/range {v19 .. v24}, LX/a4z;->A00(LX/Hoi;LX/lul;LX/3Yb;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A02:LX/2fF;

    if-ne v1, v0, :cond_12

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :goto_4
    invoke-static {v0, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v14, v3

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_13
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    move v2, v7

    goto/16 :goto_0

    :cond_17
    invoke-static {v3, v14, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v31, LX/2LG;->A00:LX/2LG;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitchColors (IgdsSwitchDefaults.kt:31)"

    const v0, 0xded743f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1H:J

    move-wide/from16 v34, v0

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v23

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v21

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v19

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A09:J

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v10, v0, LX/2Im;->A1H:J

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A1I:J

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1I:J

    move-wide/from16 v32, v0

    invoke-static {v3}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v15

    new-instance v4, LX/L1X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v34

    iput-wide v0, v4, LX/L1X;->A00:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/L1X;->A01:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/L1X;->A08:J

    iput-wide v12, v4, LX/L1X;->A09:J

    iput-wide v10, v4, LX/L1X;->A03:J

    iput-wide v8, v4, LX/L1X;->A04:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/L1X;->A07:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/L1X;->A02:J

    move-wide/from16 v0, v32

    iput-wide v0, v4, LX/L1X;->A05:J

    iput-wide v15, v4, LX/L1X;->A06:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x23af6c9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    iget-object v6, v6, LX/2Sw;->A04:LX/2TC;

    iget-object v5, v5, LX/2Sw;->A04:LX/2TC;

    const/4 v1, 0x6

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v0, v2}, LX/AwG;->A09(III)I

    move-result v1

    const/high16 v0, 0x380000

    invoke-static {v2, v0, v1}, LX/AsI;->A05(III)I

    move-result v36

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move/from16 v37, v29

    move/from16 v38, v28

    move/from16 p0, v27

    invoke-static/range {v31 .. v39}, LX/WjZ;->A01(LX/hco;LX/iAM;LX/mqj;LX/mqj;LX/L1X;IZZZ)V

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x69db9be6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1a
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1b
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/bat;

    move-object/from16 v36, v0

    move-object/from16 v37, p2

    move-object/from16 v38, v30

    move/from16 p0, v7

    move/from16 p2, v25

    move/from16 p3, v29

    move/from16 p4, v27

    move/from16 p5, v28

    invoke-direct/range {v36 .. v44}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
