.class public abstract LX/TXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QhC;LX/E73;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIZZ)V
    .locals 49

    move-object/from16 v30, p1

    const/4 v12, 0x0

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v12, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/16 v28, 0x2

    move-object/from16 v46, p6

    move-object/from16 v45, p7

    move/from16 v2, v28

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const/4 v11, 0x6

    move-object/from16 v15, p2

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4a2daf13

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v43, p10

    if-nez v0, :cond_3

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v42, p11

    if-nez v0, :cond_4

    move/from16 v0, v42

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    move/from16 v44, p9

    move/from16 v0, v44

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_9

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollCreationRootComponent (DirectMultiMediaPollCreationRootComponent.kt:57)"

    const v0, -0x30ae49a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v4}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v4, v1, v13}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    const/16 v27, 0x20

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v10, v2

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v8, v0, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v4, v7, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    const/16 v20, 0x0

    new-instance v9, LX/NT7;

    move-object/from16 v0, v20

    invoke-direct {v9, v0, v6}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1329c8

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136fcb

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v19, v10, 0xe

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit8 v0, v10, 0x70

    move/from16 v6, v27

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v14, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_d

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_e

    :cond_d
    const/16 v36, 0x1b

    new-instance v6, LX/RW7;

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v47

    move-object/from16 v34, v5

    move-object/from16 v35, v48

    invoke-direct/range {v31 .. v36}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v5, v43

    invoke-static {v14, v7, v6, v5}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v5

    invoke-static {v4, v9, v8, v5, v11}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    invoke-static {v4, v12, v12, v12, v13}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    sget-object v18, LX/QhC;->A03:LX/QhC;

    move-object/from16 v5, v18

    if-ne v15, v5, :cond_17

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v16, 0x380000

    and-int v16, v16, v10

    invoke-static/range {v16 .. v16}, LX/BPg;->A1Q(I)Z

    move-result v6

    invoke-static {v4, v13, v9, v6}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_f

    if-ne v6, v5, :cond_10

    :cond_f
    const/16 v39, 0xa

    new-instance v6, LX/aJy;

    move-object/from16 v33, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v32

    move-object/from16 v37, v20

    move/from16 v38, v9

    invoke-direct/range {v33 .. v39}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4, v6, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v6, v17

    invoke-virtual {v6, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v6

    invoke-static {v4, v3, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static/range {v16 .. v16}, LX/BPg;->A1Q(I)Z

    move-result v6

    invoke-static {v4, v9, v7, v6}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v16

    move/from16 v6, v27

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v0

    move-object/from16 v8, v46

    move-object/from16 v7, v45

    move/from16 v6, v16

    invoke-static {v4, v8, v7, v6, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v10}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v5, :cond_12

    :cond_11
    new-instance v7, LX/aau;

    move-object/from16 v31, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v48

    move-object/from16 v36, v47

    move-object/from16 v37, v8

    move-object/from16 v38, v45

    move/from16 v39, v9

    move/from16 v40, v42

    invoke-direct/range {v31 .. v40}, LX/aau;-><init>(Landroidx/compose/runtime/MutableState;LX/QhC;LX/E73;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IZ)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "poll_creation_input_fields"

    move-object/from16 v0, v17

    invoke-static {v13, v4, v0, v6, v7}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v6

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v14, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v4, v11}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v4, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v23

    move-object/from16 v0, v22

    invoke-static {v4, v0, v6, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v21

    invoke-static {v4, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f0827ea

    move/from16 v0, v28

    invoke-static {v4, v6, v12, v0, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Q0j;

    invoke-direct {v6, v0, v7}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    sget-object v34, LX/Qu1;->A04:LX/Qu1;

    sget-object v35, LX/R0J;->A08:LX/R0J;

    move-object/from16 v0, v18

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v0, 0x2b

    invoke-static {v4, v3, v0}, LX/AxE;->A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x200

    const v40, 0xfe977

    const/high16 v38, 0x30c00000

    move-object/from16 v31, v4

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v36, v20

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v41}, LX/XcW;->A08(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    const v6, 0x7f08264c

    move/from16 v0, v28

    invoke-static {v4, v7, v6, v0}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v33

    sget-object v0, LX/QhC;->A02:LX/QhC;

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_15

    if-ne v0, v5, :cond_16

    :cond_15
    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, LX/AxE;->A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v41}, LX/XcW;->A08(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4ad1b369    # 6871476.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_17
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v9

    goto/16 :goto_1

    :cond_18
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_19
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x4

    new-instance v0, LX/cnl;

    move-object v4, v0

    move-object v5, v15

    move-object v6, v3

    move-object/from16 v7, v47

    move-object/from16 v8, v30

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v48

    move v12, v2

    move/from16 v13, v44

    move/from16 v15, v43

    move/from16 v16, v42

    invoke-direct/range {v4 .. v16}, LX/cnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
