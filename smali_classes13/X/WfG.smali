.class public abstract LX/WfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.getOutlineColor (NoteColorPicker.kt:201)"

    const v0, -0x15b677d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f881a55

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f06014b

    :goto_0
    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v1

    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76f8f84

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x7f8986b4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0600ca

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;I)V
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p5

    invoke-static {v2, v15, v9}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x78518581

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v11, p4

    if-nez v0, :cond_5

    invoke-static {v7, v11, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    invoke-static {v7, v8, v1}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.direct.inbox.notes.customization.compose.NoteColorPicker (NoteColorPicker.kt:55)"

    const v0, 0x672086f7

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_8
    invoke-static {v7, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :cond_9
    check-cast v12, LX/0gR;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    invoke-static {v7, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_b
    check-cast v13, LX/0gR;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_c
    check-cast v10, LX/snk;

    const/16 v3, 0xc08

    and-int/lit8 v0, v4, 0xe

    or-int/2addr v3, v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v3}, LX/AtE;->A05(II)I

    move-result v3

    const/high16 v0, 0x40000

    invoke-static {v3, v0, v4}, LX/AwG;->A07(III)I

    move-result v14

    invoke-static/range {v7 .. v14}, LX/WfG;->A02(LX/iAM;LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3ef809e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p5, 0x27

    new-instance v14, LX/enm;

    move-object/from16 p0, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move/from16 p4, v1

    move-object/from16 p1, v2

    invoke-direct/range {v14 .. v21}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;I)V
    .locals 27

    const v0, 0x4fc2893c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v19, p4

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v8, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v25, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v26, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v23, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v22, p2

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v21, p1

    if-nez v0, :cond_4

    const/high16 v1, 0x40000

    move-object/from16 v0, v21

    invoke-static {v8, v0, v1, v6}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.ColorPickerInternal (NoteColorPicker.kt:78)"

    const v0, -0x78f50922

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-eqz p4, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 p0, v0, 0x1

    if-nez v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x17

    new-instance v1, LX/BYD;

    invoke-direct {v1, v10, v0}, LX/BYD;-><init>(II)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x3

    invoke-static {v8, v1, v7, v7, v0}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object p1

    const v0, 0x7f135ae0

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xa6

    invoke-static {v8, v3, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    invoke-static {v1, v8, v12, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v2, v6

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v8, v1, v2, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    const/high16 v0, 0x41400000    # 12.0f

    const/16 p3, 0x0

    invoke-virtual {v11, v5}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v12, v0}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v12

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v12, v8, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v18

    invoke-static {v8, v1, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v17

    invoke-static {v8, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    new-instance v11, LX/fxp;

    move-object/from16 v20, v11

    move-object/from16 v24, v19

    invoke-direct/range {v20 .. v27}, LX/fxp;-><init>(LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;Z)V

    const v12, 0x74493701

    invoke-static {v8, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    const/16 p7, 0x3ffe

    move-object/from16 p2, v8

    move-object/from16 p4, p3

    move/from16 p6, v7

    invoke-static/range {p1 .. p7}, LX/XGz;->A06(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v5, v11, v11, v15}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v13, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v8, v0, v13}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v8, v1, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x50369b11

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LX/abS;->A04()I

    move-result v0

    if-ne v0, v1, :cond_12

    const v0, -0x1e1ce238

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.getSelectedDotColor (NoteColorPicker.kt:221)"

    const v0, 0x18ad1b16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v8}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x74ae72e1

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0600eb

    :goto_2
    invoke-static {v8, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7d4b86ae

    :goto_3
    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_1

    :cond_11
    const v0, -0x74acdfc2

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f06014c

    goto :goto_2

    :cond_12
    const v0, -0x1e1cded6

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.getUnselectedDotColor (NoteColorPicker.kt:211)"

    const v0, -0x3ac21348

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v8}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6140c68a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f06014b

    :goto_4
    invoke-static {v8, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x262a16ca

    goto :goto_3

    :cond_14
    const v0, -0x613f2bab

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f06014e

    goto :goto_4

    :cond_15
    invoke-static {v4, v7, v12}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x57a866de

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_17
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v15, 0x12

    new-instance v7, LX/ehl;

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    move v14, v6

    invoke-direct/range {v7 .. v15}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
