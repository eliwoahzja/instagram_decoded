.class public abstract LX/S7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V
    .locals 47

    move-object/from16 v32, p1

    move-object/from16 v31, p2

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move/from16 v28, p10

    move/from16 v27, p11

    const/16 v26, 0x0

    const/16 v25, 0x1

    move-object/from16 p10, p7

    move-object/from16 v1, p10

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p11, p6

    invoke-static/range {p11 .. p11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x72f032a1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v42, p5

    if-nez v0, :cond_1c

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p10

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    move/from16 v4, p9

    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v5, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, p8, v3

    if-nez v3, :cond_9

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int v3, p8, v3

    if-nez v3, :cond_a

    move-object/from16 v3, p11

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_a
    invoke-static {v0}, LX/BQE;->A15(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v10, :cond_b

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v9, :cond_c

    const/16 v29, 0x0

    :cond_c
    if-eqz v8, :cond_d

    sget-object v31, LX/YcP;->A00:LX/YcP;

    :cond_d
    if-eqz v7, :cond_e

    const/16 v28, 0x1

    :cond_e
    if-eqz v6, :cond_f

    const/16 v30, 0x0

    :cond_f
    move/from16 v3, v27

    invoke-static {v5, v3}, LX/AtD;->A1U(IZ)Z

    move-result v27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v5, "com.instagram.compose.igds.components.formfield.IgdsDropdown (IgdsDropdown.kt:56)"

    const v3, -0x5e741ccc

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v5, v26

    invoke-static {v1, v6, v3, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, v29

    invoke-static {v1, v3, v6}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v6, p10

    invoke-static {v6, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    if-nez v41, :cond_12

    :cond_11
    const-string v41, ""

    :cond_12
    invoke-static/range {v27 .. v27}, LX/B55;->A04(I)F

    move-result v6

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v7

    invoke-static {v1, v8, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v7, :cond_13

    move-object/from16 v7, v24

    if-ne v7, v3, :cond_18

    :cond_13
    invoke-static/range {p10 .. p10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v15, 0x1

    if-eq v14, v7, :cond_16

    :cond_15
    const/4 v15, 0x0

    :cond_16
    const/4 v12, 0x0

    new-instance v11, LX/Q0d;

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v26

    move/from16 v19, v26

    invoke-direct/range {v11 .. v19}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v9

    goto :goto_4

    :cond_17
    invoke-static {v1, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    :cond_18
    invoke-static {v1, v3}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HgV;

    invoke-static {v1, v3}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    const/16 v23, 0x0

    move-object/from16 v9, v32

    move/from16 v7, v23

    invoke-static {v9, v6, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_5

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v31

    invoke-static {v1, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v32

    invoke-static {v1, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v7, v22

    invoke-static {v1, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v21

    invoke-static {v1, v13, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v1, v10, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, v18

    invoke-static {v7, v8}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v9

    move/from16 v7, v28

    invoke-static {v11, v9, v7}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const/4 v7, 0x6

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v17

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1e

    const/16 v7, 0x25

    invoke-static {v1, v5, v8, v7}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v13

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v10, v28

    move-object/from16 v7, v17

    invoke-static {v9, v7, v12, v13, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v22

    invoke-static {v1, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v1, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v1, v14, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v1, v10, v7}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1f

    const/16 v7, 0x11f

    invoke-static {v1, v7}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v10

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v0, 0x6

    and-int/lit16 v9, v7, 0x380

    const v7, 0x30000c30

    or-int/2addr v9, v7

    const v13, 0xe000

    and-int v7, v0, v13

    or-int/2addr v9, v7

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 p2, v7, 0x70

    const v7, 0x180186

    or-int p2, p2, v7

    shr-int/lit8 v7, v0, 0x9

    and-int/2addr v13, v7

    or-int p2, p2, v13

    const p3, 0x6a1e0

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v1

    move-object/from16 v37, v18

    move-object/from16 v38, v16

    move-object/from16 v39, v31

    move-object/from16 v40, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v10

    move-object/from16 v45, v16

    move/from16 v46, v26

    move/from16 p0, v26

    move/from16 p1, v9

    move/from16 p4, v25

    move/from16 p5, v28

    move/from16 p6, v27

    move/from16 p7, v26

    move/from16 p8, v25

    move-object/from16 v33, v11

    invoke-static/range {v33 .. v55}, LX/D1g;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    move-object/from16 v9, v18

    invoke-static {v12, v9}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move/from16 v9, v23

    invoke-static {v10, v9}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v0}, LX/BQE;->A13(I)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_20

    if-ne v9, v3, :cond_21

    :cond_20
    const/16 p5, 0x7

    new-instance v9, LX/F5B;

    move-object/from16 p4, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, p11

    invoke-direct/range {p4 .. p9}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_22

    const/16 v3, 0x26

    invoke-static {v1, v5, v8, v3}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v10

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x17

    move-object/from16 v3, v24

    invoke-static {v3, v5}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v15

    const/16 v16, 0xc00

    move-object v11, v1

    move-object v13, v10

    move-object v14, v9

    invoke-static/range {v11 .. v17}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    move/from16 v3, v25

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v0, 0x12

    invoke-static {v0, v7}, LX/BQF;->A07(II)I

    move-result v5

    move-object/from16 v3, v31

    move-object/from16 v0, v30

    invoke-static {v1, v3, v0, v5}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x3b8aa7c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_23
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_24
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/cnl;

    move-object v5, v0

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, p10

    move-object/from16 v10, v32

    move-object/from16 v11, p11

    move-object/from16 v12, v42

    move v13, v2

    move v14, v4

    move/from16 v15, v25

    move/from16 v16, v28

    move/from16 v17, v27

    invoke-direct/range {v5 .. v17}, LX/cnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
