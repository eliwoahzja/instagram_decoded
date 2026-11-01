.class public abstract LX/Vk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IYS;Lkotlin/jvm/functions/Function1;FII)V
    .locals 22

    move-object/from16 v11, p1

    move/from16 v15, p4

    const/4 v3, 0x0

    const v0, 0x57fa8cc1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    invoke-static {v10, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v21, p6

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v9, 0x0

    invoke-static {v15, v1}, LX/AtD;->A04(FI)F

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.notes.creation.format.presentation.compose.SpotifyNotesFormatButton (NotesFormatButton.kt:122)"

    const v0, -0xa958859

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10, v0, v7}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    new-instance v0, LX/FVL;

    invoke-direct {v0, v5, v8}, LX/FVL;-><init>(LX/2Sw;LX/HAU;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v0, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/IYS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v10, v7, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v7, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p6, :cond_b

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2dce2616

    invoke-static {v10, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/16 v7, 0x19

    new-instance v0, LX/22P;

    invoke-direct {v0, v1, v8, v7}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v0, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1, v3}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_8
    const/16 v1, 0xfa

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v10, v9, v1, v3}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object p4

    const/16 p1, 0x2

    new-instance v1, LX/fwn;

    move-object/from16 p0, v1

    move-object/from16 p2, v5

    move-object/from16 p5, v12

    invoke-direct/range {p0 .. p6}, LX/fwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7e33c380

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v4, v0}, LX/BPF;->A05(II)I

    move-result v16

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/Vk0;->A01(LX/iAM;LX/3Yb;LX/IYS;Lkotlin/jvm/functions/Function1;LX/1nk;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x38e2a717

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0xc

    new-instance v0, LX/enl;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x2d7bb961

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/IYS;Lkotlin/jvm/functions/Function1;LX/1nk;FII)V
    .locals 12

    move-object v8, p1

    move-object/from16 v6, p4

    move/from16 v5, p5

    const/4 v9, 0x0

    const v0, -0x250090bc

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p2

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 p5, p7

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v5, v1}, LX/AtD;->A04(FI)F

    move-result v5

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.inbox.notes.creation.format.presentation.compose.NotesFormatButton (NotesFormatButton.kt:71)"

    const v0, 0x514f9c09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object p0

    iget v2, p2, LX/IYS;->A00:I

    invoke-interface {v10, v2}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p6, v0

    invoke-static {v10}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v2

    iget v0, p2, LX/IYS;->A01:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {p1, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-interface {v10, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x4d

    invoke-static {v10, p2, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, p1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-interface {v10, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v11, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v7, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, p1, :cond_c

    :cond_b
    const/16 v0, 0x2c

    invoke-static {v10, v7, p3, p0, v0}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v0

    :cond_c
    invoke-static {v3, p2, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object p2

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result p1

    move-object p0, v10

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_10
    move v11, v4

    goto/16 :goto_0

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    invoke-static {v10, p0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, p2, v3, v2, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    if-eqz v6, :cond_15

    const v0, -0x7fe1b9bc

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {p6 .. p7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, v10, v6, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    :goto_4
    invoke-static {p0, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x79dae129

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p6, 0xe

    new-instance v10, LX/eno;

    move/from16 p4, v4

    move-object p2, p3

    move p3, v5

    move-object v11, v6

    move-object p0, v8

    move-object p1, v7

    invoke-direct/range {v10 .. v18}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, -0x7fe1154a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget v0, v7, LX/IYS;->A02:I

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move-wide/from16 v0, p6

    invoke-static {v10, v2, v3, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_4
.end method
