.class public abstract LX/RYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V
    .locals 24

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-wide/from16 v17, p8

    move/from16 v8, p10

    const/4 v7, 0x0

    const/16 v19, 0x2

    const v0, 0x4158e537

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p8, p4

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v4, v9}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p9, p0

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_15

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v12, p7, 0x10

    const/16 v5, 0x4000

    if-eqz v12, :cond_14

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v11, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v4, v8}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_8

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v0, v17

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_9

    :goto_3
    and-int/2addr v6, v1

    :cond_9
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiButton (GhostPostUfiButton.kt:34)"

    const v0, -0x7a6e2ea3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    const v16, 0xe000

    and-int v0, v6, v16

    if-eq v0, v5, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xc4

    invoke-static {v4, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_d
    invoke-static {v13, v11, v12, v1}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    sget-object v5, LX/2KY;->A04:LX/ljz;

    if-nez v8, :cond_e

    invoke-static {v11}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_4
    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move-object v1, v10

    goto :goto_4

    :cond_f
    if-eqz v13, :cond_10

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v12, :cond_12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0xd8

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v11, :cond_13

    const/4 v8, 0x0

    :cond_13
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v17

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v2

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    invoke-static {v4, v0, v6}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v4}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v0

    if-lez p5, :cond_1a

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d1d001348eeL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x41fd2f07

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v23, 0x7f082f3e

    move/from16 p0, v9

    move/from16 v0, v19

    if-le v9, v0, :cond_18

    const/16 p0, 0x2

    :cond_18
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_19
    invoke-static {v15, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v0}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v4}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p5

    shr-int/lit8 p1, v6, 0x6

    and-int p1, p1, v16

    const/16 p2, 0x28

    move/from16 v22, v21

    move-wide/from16 p3, v17

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v30}, LX/RXg;->A00(LX/iAM;LX/3Yb;FFIIIIJJ)V

    :goto_5
    invoke-static {v5, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x68779393

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1a
    const v0, 0x41de96af

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1c
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/bgl;

    move-object/from16 p0, v0

    move-object/from16 p1, p9

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, p8

    move/from16 p5, v9

    move/from16 p6, v2

    move-wide/from16 p8, v17

    move/from16 p10, v8

    invoke-direct/range {p0 .. p10}, LX/bgl;-><init>(LX/lpb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
