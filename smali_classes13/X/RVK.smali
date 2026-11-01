.class public abstract LX/RVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 16

    const v0, -0x275649f2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v5, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p0, p5

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v4, v1, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.arlink.fragment.background.BackgroundImageBottomSheetContent (BackgroundImageBottomSheetFragment.kt:67)"

    const v0, 0x3147c2b4

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mkc;

    move/from16 v0, p0

    invoke-static {v5, v11, v0}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v5, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v6, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v5, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit8 v4, v1, 0xe

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v13, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    const/16 v4, 0x8

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0, v12, v4}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130bff

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x180

    invoke-static {v5, v8, v4, v6, v0}, LX/VHa;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f130bfe

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    const/16 v1, 0x12

    move-object/from16 v0, p1

    invoke-static {v5, v9, v0, v1}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v0

    :cond_b
    invoke-static {v0, v4, v10}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v0

    invoke-static {v5, v8, v0, v6}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x26b89f01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    new-instance v0, LX/enk;

    move v6, v2

    move/from16 v8, p0

    move-object v2, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1
.end method
