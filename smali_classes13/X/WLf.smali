.class public abstract LX/WLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;IIZZ)V
    .locals 33

    move-object/from16 v6, p3

    move-object/from16 v21, p1

    move/from16 v3, p10

    move-object/from16 v20, p7

    move/from16 v2, p11

    move-object/from16 v19, p4

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v31, p6

    invoke-static/range {v31 .. v31}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x6983c3f4

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_20

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    move/from16 v5, p9

    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v11, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p8, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_b

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {v9, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    if-eqz v12, :cond_c

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v20

    :cond_c
    invoke-static {v10, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    if-eqz v11, :cond_d

    const-string v19, ""

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v9, "com.instagram.creation.genai.common.ui.PromptEditBox (PromptEditBox.kt:54)"

    const v0, -0x53916b82

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v6, LX/2Hp;->A01:LX/2BS;

    iget-object v9, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v1, 0x16

    move-object/from16 v0, p2

    invoke-static {v8, v0, v1}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v1

    :cond_12
    invoke-static {v8, v1, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x4048f5c3    # 3.14f

    invoke-static {v1, v0, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v18

    const v0, -0x3bced2e6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0xca3d8b5

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v17

    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_13

    new-instance v14, LX/Dso;

    invoke-direct {v14, v0}, LX/Dso;-><init>(LX/LjO;)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_14

    new-instance v12, LX/I9b;

    invoke-direct {v12}, LX/I9b;-><init>()V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/I9b;

    invoke-static {v8, v13, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v8, v12, v13}, LX/BQE;->A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_15

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v8, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    if-ne v9, v13, :cond_17

    :cond_16
    const/16 v23, 0x3

    new-instance v9, LX/amQ;

    move-object/from16 v22, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/lpy;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    const/16 v0, 0x29

    move-object/from16 v1, v16

    invoke-static {v8, v15, v1, v0}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    if-ne v15, v13, :cond_1a

    :cond_19
    const/16 v0, 0x17

    invoke-static {v8, v14, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v15

    :cond_1a
    move-object/from16 v0, v18

    invoke-static {v0, v15, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v13

    new-instance v0, LX/kmt;

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, p2

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v1

    move-object/from16 v32, v20

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, LX/kmt;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HgV;LX/2Hp;LX/I9b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;ZZ)V

    invoke-static {v8, v13, v9, v0, v4}, LX/BQD;->A0i(LX/iAM;LX/3Yb;LX/lpy;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x9b225dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v18, 0x2

    new-instance v0, LX/cnl;

    move-object v8, v0

    move-object/from16 v9, v21

    move-object/from16 v10, p2

    move-object v11, v6

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move/from16 v16, v7

    move/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/cnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snl;IZ)V
    .locals 26

    const v0, -0x3fd3e9c5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v9, p8

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p6

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p4

    if-nez v0, :cond_4

    invoke-static {v8, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v13, p5

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.common.ui.PromptTextInput (PromptEditBox.kt:107)"

    const v0, -0x590fa3fb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v20

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v11, v0, LX/2Is;->A02:LX/2It;

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v12, v0, LX/2Is;->A02:LX/2It;

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/XlO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/XlO;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/XlO;->A00:LX/2It;

    iput-object v1, v0, LX/XlO;->A01:LX/2It;

    iput-object v4, v0, LX/XlO;->A03:LX/snl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v11, v1, 0xe

    shr-int/lit8 v1, v10, 0xf

    and-int/lit8 v1, v1, 0x70

    invoke-static {v11, v1, v10}, LX/AwG;->A0B(III)I

    move-result p3

    const p5, 0xb7f0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 p0, v15

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p4, v2

    move/from16 p6, v9

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v34}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x54e2a68b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    new-instance v0, LX/brn;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v24, v9

    invoke-direct/range {v15 .. v24}, LX/brn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    const v0, 0x1e4f4f69

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (PromptEditBox.kt:134)"

    const v0, -0x32a40ed1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0U:J

    invoke-static {p4}, LX/B55;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sget-object v5, LX/4IS;->A00:LX/4IS;

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0x1f

    invoke-static {p0, p2, v2, p4}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v3

    :cond_4
    invoke-static {v5, v6, v3}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v4, v3, v3, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_5
    const v0, 0x7f082124

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x81c3548

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xf

    new-instance v5, LX/D8J;

    invoke-direct/range {v5 .. v10}, LX/D8J;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
