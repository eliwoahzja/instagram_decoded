.class public abstract LX/WJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;IIZZZ)V
    .locals 37

    move-object/from16 v22, p1

    move-object/from16 v36, p3

    move/from16 v6, p11

    move/from16 v19, p9

    move/from16 v18, p10

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/16 v21, 0x1

    move-object/from16 v35, p4

    invoke-static/range {v35 .. v35}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x18f25e46

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_27

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v34, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v3, p8

    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_26

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v11, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v5, v6}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    invoke-static {v5, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_c

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_c
    const/16 v20, 0x0

    if-eqz v12, :cond_d

    move-object/from16 v36, v20

    :cond_d
    move/from16 v0, v19

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    invoke-static {v11, v6}, LX/AtD;->A1U(IZ)Z

    move-result v15

    if-eqz v10, :cond_f

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x186

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerHeader (TextComposerHeader.kt:57)"

    const v0, -0x32fb0d14    # -1.3940704E8f

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v10, LX/TOn;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v6}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v8

    const-class v6, LX/IVh;

    move-object/from16 v0, v20

    invoke-static {v10, v9, v8, v6, v0}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/IVh;

    iget-object v0, v8, LX/IVh;->A10:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v0, v8, LX/IVh;->A18:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, LX/THw;

    iget-object v0, v8, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v6, "Finish text sticker editing"

    :goto_3
    if-eqz v15, :cond_13

    const v0, 0x14bc95ad

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    new-instance v9, LX/ftn;

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v26, v36

    move-object/from16 v27, v1

    move/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/ftn;-><init>(LX/mqj;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, -0x3185b4ee

    invoke-static {v5, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/4 v10, 0x3

    new-instance v9, LX/ftm;

    move-object/from16 v0, v35

    invoke-direct {v9, v0, v8, v6, v10}, LX/ftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7fd528ec

    invoke-static {v5, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v29, 0x4

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v26, v20

    move/from16 v28, v0

    invoke-static/range {v23 .. v29}, LX/Rk4;->A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V

    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7e6cc16f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v0, LX/cmp;

    move v10, v4

    move v11, v3

    move/from16 v12, v21

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v34

    move-object/from16 v6, p0

    move-object/from16 v7, v22

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    invoke-direct/range {v3 .. v15}, LX/cmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    :goto_4
    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, 0x1487a4fc

    invoke-static {v5, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, LX/THo;

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    if-nez v10, :cond_14

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v16, 0x1

    :cond_15
    if-eqz v18, :cond_16

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THw;

    const/16 v33, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/16 v33, 0x0

    :cond_17
    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THr;

    if-eqz v0, :cond_19

    const-string v6, "Finish transcript editing"

    goto/16 :goto_3

    :cond_19
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THw;

    if-eqz v0, :cond_1a

    const-string v6, "Finish caption Highlight editing"

    goto/16 :goto_3

    :cond_1a
    const-string v6, "Finish caption Style editing"

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1c
    invoke-static {v5, v9, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/5OU;->A00:LX/5OU;

    iget-boolean v0, v8, LX/IVh;->A1J:Z

    const/high16 v14, 0x380000

    if-eqz v0, :cond_24

    if-nez v16, :cond_24

    const v10, 0x4c2af9d6    # 4.482031E7f

    move-object/from16 v0, v17

    invoke-static {v5, v0, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_1f

    const v0, 0x39348b45

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const v10, 0x38dd5fe0

    invoke-static {v5, v9, v10, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v0

    invoke-static {v13, v5, v0}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    iget-boolean v0, v8, LX/IVh;->A1K:Z

    if-eqz v0, :cond_1e

    const v0, 0x396102b1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v14, v0, 0x70

    move-object v10, v5

    move-object/from16 v11, v20

    move-object v12, v6

    move-object/from16 v13, v35

    move/from16 v15, v21

    move/from16 v16, v33

    invoke-static/range {v10 .. v16}, LX/WJa;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    move/from16 v0, v21

    invoke-static {v9, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x541f05c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v12, 0x2

    new-instance v0, LX/cmp;

    move v10, v4

    move v11, v3

    move/from16 v13, v18

    move/from16 v14, v19

    move v15, v6

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v34

    move-object/from16 v6, p0

    move-object/from16 v7, v22

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    invoke-direct/range {v3 .. v15}, LX/cmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1f
    const v0, 0x39348b46

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v27, 0x7f080223

    const v28, 0x7f080229

    iget-object v10, v8, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    const v10, 0x6bd182b1

    invoke-static {v5, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_20

    const/16 v10, 0x35

    invoke-static {v5, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v11

    :cond_20
    invoke-static {v12, v11, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v24

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v5, v8, v0}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_21

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_22

    :cond_21
    const/4 v11, 0x5

    new-instance v10, LX/I63;

    invoke-direct {v10, v11, v8, v0}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v12, v7, 0x3

    const/high16 v11, 0x70000

    and-int v29, v12, v11

    and-int/2addr v12, v14

    or-int v29, v29, v12

    move-object/from16 v23, v5

    move-object/from16 v25, v36

    move-object/from16 v26, v10

    move/from16 v30, v2

    move/from16 v31, v0

    move/from16 v32, v19

    invoke-static/range {v23 .. v33}, LX/WJa;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_23
    const v10, 0x6bd19a6c

    invoke-static {v5, v9, v10, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v24

    goto :goto_9

    :cond_24
    const v0, 0x38dd5fe0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_25
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_27
    move v7, v4

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v3, p9

    move/from16 v2, p10

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x339709b9    # -6.1069596E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p8

    if-nez v0, :cond_12

    invoke-static {v8, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p2, p4

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v9, p7

    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v14, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v10, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v12, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v8, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v0, 0x492493

    and-int v13, v1, v0

    const v0, 0x492492

    const/4 v11, 0x0

    invoke-static {v13, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v15, :cond_a

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/4 v0, 0x0

    if-eqz v14, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v10, "com.instagram.basel.text.composer.ui.compose.TextComposerLabeledToggle (TextComposerHeader.kt:250)"

    const v0, -0x40023f2c

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz v3, :cond_d

    const/16 v16, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    invoke-static {v1}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v1, 0x109

    move-object/from16 v0, p3

    invoke-static {v8, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_10
    invoke-static {v7, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    move v1, v5

    goto/16 :goto_0

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_14
    invoke-static {v8, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move/from16 v0, p1

    if-eqz p8, :cond_15

    move/from16 v0, p2

    :cond_15
    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    if-eqz v16, :cond_1b

    const v0, -0x3176e4d0

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v13, v10, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v14}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    if-nez v6, :cond_1a

    const v0, -0x3176d41d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131703    # 1.95516E38f

    invoke-static {v8, v12, v0, v11}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v16, :cond_19

    const v0, -0x3176c3f0

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_4
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_18

    const v10, -0x3176b2ee

    invoke-static {v8, v10}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v10

    :goto_5
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v10, v13, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x98c78fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/bwl;

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 p0, v2

    move/from16 v12, p2

    move/from16 v13, p1

    move v14, v5

    move v15, v9

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v18}, LX/bwl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v10, -0x3176ac6e

    invoke-static {v8, v10}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v10

    goto :goto_5

    :cond_19
    const v0, -0x3176be2b

    invoke-static {v8, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_1a
    const v0, -0x3176d515

    invoke-static {v8, v12, v6, v0, v11}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_1b
    const v0, -0x3176e092

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move-object/from16 v4, p1

    move/from16 v2, p6

    const/4 v9, 0x1

    const v0, 0x5fc15a52

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v11, p5, 0x1

    move/from16 v3, p4

    if-eqz v11, :cond_f

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v13, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v7, v10, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerDoneButton (TextComposerHeader.kt:212)"

    const v0, 0xf1d9dc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v12, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v10}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x15

    invoke-static {v13, v6, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_6
    invoke-static {v7, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v11

    if-eqz v2, :cond_c

    const v0, 0x74d454a4

    invoke-static {v13, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v13, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {v11, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x108

    invoke-static {v13, v5, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v12, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_b

    const v0, 0x74d4813d

    invoke-static {v13, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1G:J

    :goto_3
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v15

    const/16 v17, 0x3

    const v19, 0xba78

    const/high16 v18, 0x6000000

    move-wide/from16 v20, v0

    invoke-static/range {v13 .. v21}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x404592c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x7

    new-instance v0, LX/ern;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 p0, v3

    move/from16 p3, v2

    invoke-direct/range {v17 .. v24}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x74d48684

    invoke-static {v13, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_c
    const v0, 0x74d45bc0

    invoke-static {v13, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0D:J

    goto/16 :goto_2

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v13, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_10
    move v10, v3

    goto/16 :goto_0
.end method
