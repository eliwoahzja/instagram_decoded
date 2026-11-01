.class public abstract LX/TDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v23, p1

    const/4 v11, 0x0

    move-object/from16 v31, p2

    move-object/from16 v30, p3

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    move-object/from16 p3, p4

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x356286c0    # -5160096.0f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.translations.audio.component.ManageLanguageBottomSheetContent (ManageLanguageBottomSheetContent.kt:33)"

    const v0, -0x362914e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v7}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v21

    new-instance v12, LX/9fL;

    invoke-direct {v12, v8}, LX/9fL;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/8d1;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v12, v2, v1, v3, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v20

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v19, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_6
    move v9, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1315f8

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0822fd

    invoke-static {v7, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v22

    invoke-static {v7, v8, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v9, 0x70

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit8 v2, v9, 0xe

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v12, v20

    move-object/from16 v0, v21

    invoke-static {v7, v12, v14, v0, v13}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    new-instance v12, LX/lsx;

    move-object/from16 v28, v8

    move-object/from16 v29, v20

    move/from16 p0, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v21

    move-object/from16 v26, v14

    move-object/from16 v27, v22

    invoke-direct/range {v24 .. v32}, LX/lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v3, v12, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    invoke-static {v7, v13, v12, v0}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v7}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v19

    const v0, 0x7f136af8

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0826ca

    invoke-static {v7, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    move-object/from16 v0, v22

    invoke-static {v7, v8, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x20

    if-ne v15, v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    or-int/2addr v10, v14

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v14, 0x6

    new-instance v1, LX/luK;

    move-object/from16 v10, p3

    move-object v11, v8

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object v8, v1

    move-object/from16 v9, v22

    invoke-direct/range {v8 .. v14}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v3, v1, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v15

    invoke-static/range {v19 .. v20}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v16

    move-object v14, v7

    invoke-static/range {v14 .. v20}, LX/Fbx;->A0A(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x71b4420b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x15

    new-instance v0, LX/eto;

    move-object/from16 v28, v23

    move-object/from16 v29, v31

    move-object/from16 v31, p3

    move/from16 p0, v6

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
