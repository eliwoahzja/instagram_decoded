.class public abstract LX/VFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 9

    move-object v3, p1

    const v0, 0x14371a0d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move v6, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move v8, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.casting.ui.secondscreen.UfiButton (SecondScreenUfiRow.kt:79)"

    const v0, 0x6dfc7251

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v1, p4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p5

    invoke-static {v3}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v2, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 p4, v0, 0x8

    move-object p3, v4

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb61fd60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    new-instance v2, LX/egl;

    invoke-direct/range {v2 .. v9}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    const v0, -0x56fbbe45    # -2.93669E-14f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p8

    and-int/lit8 v8, p8, 0x1

    move/from16 p0, p7

    if-eqz v8, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v1, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v8, :cond_6

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_7

    const/16 v2, 0x1cc

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v6, :cond_a

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_9

    const/16 v2, 0x1cd

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_b

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_d

    const/16 v2, 0x1cf

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_e
    if-eqz v3, :cond_10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_f

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.casting.ui.secondscreen.SecondScreenUfiRow (SecondScreenUfiRow.kt:33)"

    const v2, 0x22c70ef8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    invoke-static {v2, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, p0

    goto/16 :goto_0

    :cond_18
    invoke-static {v1, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p6, 0x7f082439

    const v2, 0x7f1321a9

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 p3, 0x0

    const/16 p8, 0x8

    move-object/from16 p2, v1

    move-object/from16 p5, v11

    move/from16 p7, v2

    invoke-static/range {p2 .. p8}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const p6, 0x7f08229b

    const v2, 0x7f1321a5

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    and-int/lit16 v2, v0, 0x380

    move-object/from16 p5, v12

    move/from16 p7, v2

    invoke-static/range {p2 .. p8}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const p6, 0x7f0826d1

    const v2, 0x7f1321b3

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    move-object/from16 p5, v14

    move/from16 p7, v2

    invoke-static/range {p2 .. p8}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const p6, 0x7f082316

    const v2, 0x7f1321b5

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    move-object/from16 p5, v10

    move/from16 p7, v2

    invoke-static/range {p2 .. p8}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const p6, 0x7f0826e6

    const v2, 0x7f1321b4

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    move-object/from16 p5, v13

    move/from16 p7, v0

    invoke-static/range {p2 .. p8}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6e067b0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 p2, 0x11

    new-instance v8, LX/eio;

    invoke-direct/range {v8 .. v17}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
