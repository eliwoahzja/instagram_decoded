.class public abstract LX/RjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 42

    move-object/from16 v18, p1

    move-object/from16 v15, p4

    move/from16 v6, p9

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x319ed6ce

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_10

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move/from16 p0, p5

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move/from16 v41, p6

    if-nez v2, :cond_1

    move/from16 v2, v41

    invoke-static {v1, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    move/from16 v40, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v9, v2

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v1, v6}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v9, v2

    :cond_7
    invoke-static {v9}, LX/BQE;->A1B(I)Z

    move-result v2

    invoke-static {v1, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v3, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.basel.common.ui.components.BsldsRenameContent (BsldsRenameContent.kt:38)"

    const v2, 0x65ea694e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    new-instance v5, LX/HgV;

    invoke-direct {v5}, LX/HgV;-><init>()V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v2, 0xa

    invoke-static {v1, v5, v2}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v3

    :cond_b
    invoke-static {v1, v3, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v14}, LX/AtD;->A0B(II)I

    move-result v2

    invoke-static {v2, v2}, LX/2Hq;->A00(II)J

    move-result-wide v2

    move-object/from16 v7, p2

    invoke-static {v1, v7, v2, v3}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x1c

    if-nez v6, :cond_d

    invoke-static {v3}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v31, 0x1

    move/from16 v2, v17

    if-le v7, v2, :cond_f

    :cond_e
    const/16 v31, 0x0

    :cond_f
    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v18

    move-object/from16 v2, v16

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v13, v1

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move v9, v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v1, v13, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v2, p0

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v7

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    const/16 v8, 0x13

    new-instance v2, LX/RVU;

    move-object/from16 v7, p1

    invoke-direct {v2, v3, v7, v15, v8}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v7, v9, 0x9

    and-int/lit8 v28, v7, 0x70

    const/16 v29, 0x3b8

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move-object/from16 v27, v19

    move/from16 v30, v14

    move/from16 v32, v14

    invoke-static/range {v20 .. v32}, LX/Rk8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v2}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v24

    move/from16 v7, v41

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    sget-object v25, LX/YcP;->A00:LX/YcP;

    invoke-static/range {v16 .. v16}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v5}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v23

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    const/16 v4, 0x3c

    invoke-static {v1, v3, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v34, 0x180

    const v35, 0x1efe0

    const/16 v33, 0x6030

    move-object/from16 v20, v19

    move-object/from16 v22, v1

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-static/range {v19 .. v39}, LX/D1g;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {v1, v2}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v13}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x533022b2

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_16
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/bhl;

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move-object/from16 v36, v15

    move/from16 v37, p0

    move/from16 v38, v41

    move/from16 v39, v0

    move/from16 v41, v6

    invoke-direct/range {v32 .. v41}, LX/bhl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
