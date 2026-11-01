.class public abstract LX/SGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/TP3;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 43

    move-object/from16 v23, p1

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    const/4 v13, 0x0

    move-object/from16 p1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7b9da2a1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    move/from16 v42, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    const/16 v0, 0x2ae

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    const/16 v0, 0x28

    new-instance v8, LX/C5x;

    invoke-direct {v8, v0}, LX/C5x;-><init>(I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.crossposting.debug.ui.XpostDebugOverlayContent (XpostDebugOverlayContent.kt:68)"

    const v0, -0x70569cad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v21

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v32

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/16 v20, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    invoke-static {v4}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, LX/TP3;->A02:LX/a9g;

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    if-ne v7, v6, :cond_10

    :cond_8
    invoke-static {v3}, LX/hEW;->A00(LX/a9g;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L7X;

    iget-object v0, v0, LX/L7X;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move/from16 v5, v22

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-string v1, "\u2014 "

    const-string v0, " \u2014"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J5x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J5x;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/J5x;->A01:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7X;

    iget-object v11, v0, LX/L7X;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/L7X;->A03:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v11, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J5x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J5x;->A00:Ljava/lang/String;

    iput-boolean v13, v0, LX/J5x;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v2, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_f
    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ljava/util/List;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v6, :cond_12

    :cond_11
    const/16 v0, 0x26

    invoke-static {v4, v9, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v1

    :cond_12
    move-object/from16 v0, v23

    invoke-static {v4, v0, v1, v3}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1, v13}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    and-int/lit8 v15, v5, 0xe

    const/4 v14, 0x4

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v6, :cond_14

    :cond_13
    const/16 v2, 0x13

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-static {v4, v1, v0, v2}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v0

    :cond_14
    invoke-static {v3, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v4, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    const/16 v28, 0x6

    new-instance v0, LX/kbi;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-wide/from16 v26, v18

    move-wide/from16 v29, v16

    invoke-direct/range {v24 .. v30}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v11, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_18
    invoke-static {v4, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v9, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v1, p1

    iget-boolean v12, v1, LX/TP3;->A04:Z

    if-eqz v12, :cond_1f

    const-string v1, "\u25be xpost debug"

    :goto_7
    sget-object v2, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v34

    sget-object v28, LX/2JH;->A02:LX/2JH;

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v38, LX/1xR;->A0B:J

    new-instance v16, LX/2Is;

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v20

    move/from16 v30, v13

    move/from16 v31, v13

    move-wide/from16 v40, v36

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    invoke-direct/range {v24 .. v41}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_19

    if-ne v2, v6, :cond_1a

    :cond_19
    const/16 v9, 0xb

    move-object/from16 v2, p1

    invoke-static {v4, v2, v9}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v3, v2, v13}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v11

    const-string v3, "Toggle crossposting debug overlay"

    move-object/from16 v2, v20

    invoke-static {v11, v2, v3, v10, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v5

    move/from16 v2, v21

    invoke-static {v4, v2, v5}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1b

    if-ne v2, v6, :cond_1c

    :cond_1b
    const/16 v5, 0x14

    move/from16 v2, v21

    invoke-static {v4, v8, v2, v5}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v2

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/ZlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lde;

    move-result-object v6

    sget-object v5, LX/ZlT;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/ZlT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v5, v2, v9}, LX/BQG;->A0V(LX/lde;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v4, v3, v2, v1}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    new-instance v2, LX/fAH;

    move-object/from16 p0, v2

    move-object/from16 p2, v7

    move-wide/from16 p3, v32

    invoke-direct/range {p0 .. p6}, LX/fAH;-><init>(LX/TP3;Ljava/util/List;JJ)V

    const v1, 0x626b5493

    invoke-static {v4, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v1, v4, v2, v12}, LX/HFM;->A0D(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v0, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x42120475

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 p0, 0x30

    new-instance v0, LX/evl;

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, v23

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move/from16 v41, v22

    invoke-direct/range {v36 .. v43}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "\u25b8 xpost debug"

    goto/16 :goto_7
.end method
