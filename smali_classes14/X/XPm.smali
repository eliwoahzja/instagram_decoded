.class public abstract LX/XPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    move-object/from16 v24, p1

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    const/4 v15, 0x0

    const v0, -0x4c3aeb3c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_19

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 p2, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_18

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v3, :cond_7

    const/16 v22, 0x0

    :cond_7
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    if-eqz v2, :cond_8

    const/16 v23, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerToolbar (TextComposerToolbar.kt:43)"

    const v0, 0x35f74c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v9, LX/TOn;

    invoke-direct {v9, v6, v8}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/IVh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const v20, 0xe000

    const/4 v3, 0x0

    invoke-static {v9, v2, v1, v3, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v12

    check-cast v12, LX/IVh;

    new-instance v2, LX/TNJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/TNJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/TNJ;->A00:Landroidx/fragment/app/Fragment;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 p6, v11, 0xe

    instance-of v0, v6, LX/00W;

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v1

    :goto_4
    const-class v0, LX/IUa;

    invoke-static {v2, v6, v1, v0, v3}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/IUa;

    iget-object v0, v12, LX/IVh;->A18:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    iget-object v0, v10, LX/IUa;->A0A:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v0, v10, LX/IUa;->A0B:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v12, LX/IVh;->A19:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v0, v10, LX/IUa;->A00:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object v0, v10, LX/IUa;->A00:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/XBs;->A01()LX/77h;

    move-result-object v8

    :goto_6
    instance-of v1, v8, LX/Bmd;

    if-eqz v1, :cond_b

    check-cast v8, LX/Bmd;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/Bmd;->A04:Ljava/lang/String;

    :cond_b
    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    invoke-static {v4, v3}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_e
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TJI;

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/IUa;->A00:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    :cond_f
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TJL;

    move/from16 v16, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_10

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v19

    invoke-static {v7, v0, v12, v13}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_11

    if-ne v0, v8, :cond_12

    :cond_11
    const/16 p1, 0x4

    new-instance v0, LX/huo;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 p0, v3

    invoke-direct/range {v25 .. v30}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v7, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move-object v8, v0

    goto/16 :goto_6

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_15
    sget-object v1, LX/0mm;->A00:LX/0mm;

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_19
    move v11, v5

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1c
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THo;

    if-eqz v0, :cond_21

    const v1, -0x238984f4

    move-object/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0gR;

    invoke-static {v7, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v8, :cond_1e

    :cond_1d
    const/16 v26, 0x6

    new-instance v0, LX/mOz;

    move-object/from16 v25, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v21

    invoke-direct/range {v25 .. v30}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/snk;

    xor-int/lit8 v17, v16, 0x1

    const/16 v16, 0x4

    move-object v11, v7

    move-object v12, v3

    move-object v13, v0

    invoke-static/range {v11 .. v17}, LX/VDl;->A01(LX/iAM;LX/3Yb;LX/snk;LX/0gR;IIZ)V

    :goto_7
    invoke-static {v4, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    const v0, -0x23d60c78

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v15}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x438e85b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p3, 0x7

    new-instance v0, LX/eon;

    move-object/from16 v28, v22

    move-object/from16 p0, v24

    move/from16 p1, v5

    move/from16 p4, p8

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v23

    move-object/from16 v27, v21

    invoke-direct/range {v24 .. v33}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    invoke-static/range {v17 .. v17}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, -0x2382de9e    # -2.849995E17f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v11, 0x70

    or-int p6, p6, v0

    const/16 p7, 0x4

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    invoke-static/range {p3 .. p8}, LX/a3r;->A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;IIZ)V

    goto :goto_7

    :cond_22
    const v0, -0x23d60c78

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_7
.end method
