.class public abstract LX/aCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/C3d;

    invoke-direct {v0, p1, p2, v1}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/VTM;)LX/VKJ;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/XYl;->$redex_init_class:LX/XYl;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/VKJ;->A02:LX/VKJ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/VKJ;->A0B:LX/VKJ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/VKJ;->A0I:LX/VKJ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/VKJ;->A08:LX/VKJ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/VKJ;->A03:LX/VKJ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/VKJ;->A0D:LX/VKJ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/VKJ;->A0J:LX/VKJ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/VKJ;->A0A:LX/VKJ;

    return-object v0

    :pswitch_8
    sget-object v0, LX/VKJ;->A04:LX/VKJ;

    return-object v0

    :pswitch_9
    sget-object v0, LX/VKJ;->A0H:LX/VKJ;

    return-object v0

    :pswitch_a
    sget-object v0, LX/VKJ;->A05:LX/VKJ;

    return-object v0

    :pswitch_b
    sget-object v0, LX/VKJ;->A06:LX/VKJ;

    return-object v0

    :pswitch_c
    sget-object v0, LX/VKJ;->A0F:LX/VKJ;

    return-object v0

    :pswitch_d
    sget-object v0, LX/VKJ;->A07:LX/VKJ;

    return-object v0

    :pswitch_e
    sget-object v0, LX/VKJ;->A0C:LX/VKJ;

    return-object v0

    :pswitch_f
    sget-object v0, LX/VKJ;->A0G:LX/VKJ;

    return-object v0

    :pswitch_10
    sget-object v0, LX/VKJ;->A0E:LX/VKJ;

    return-object v0

    :pswitch_11
    sget-object v0, LX/VKJ;->A09:LX/VKJ;

    return-object v0

    :pswitch_12
    sget-object v0, LX/VKJ;->A0L:LX/VKJ;

    return-object v0

    :pswitch_13
    sget-object v0, LX/VKJ;->A0K:LX/VKJ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V
    .locals 27

    move/from16 v2, p11

    const/4 v4, 0x0

    move-object/from16 v6, p8

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v25, p4

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x1d191b45

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v6, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v9, p6

    if-nez v0, :cond_5

    invoke-static {v8, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 v21, p10

    move/from16 v0, v21

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 v10, p7

    if-nez v0, :cond_8

    invoke-static {v8, v10}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    invoke-static {v3}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.text.composer.ui.compose.CategorizedContentSection (TextComposerBottomSheetTabUtil.kt:286)"

    const v0, 0x2b3fb0b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-static {v8, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_11

    const v0, -0x2313ad66

    invoke-static {v8, v0, v3}, LX/AxE;->A04(LX/iAM;II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x9

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v17

    move-object v12, v8

    move-object/from16 v13, v20

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object/from16 v16, v6

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/aCa;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_1
    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x230f1211

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-nez p6, :cond_f

    const v0, -0x230ec7b8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v11, v4, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6a6fa9d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v11, LX/cnm;

    move-object/from16 v19, v20

    move/from16 v20, v5

    move/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v12, v24

    move-object v13, v6

    move-object/from16 v14, v26

    move-object/from16 v15, p0

    move-object/from16 v16, v25

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v23}, LX/cnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x517322d9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x12

    invoke-static {v8, v9, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_2

    :cond_10
    const v0, -0x230e7866

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v3, 0x18

    invoke-static {v8, v10, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_3

    :cond_11
    const v0, -0x23be9caf

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 17

    move/from16 v1, p7

    const/16 v16, 0x0

    const v0, 0x554151a1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p4

    if-nez v0, :cond_6

    invoke-static {v8, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v8, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v8, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.basel.text.composer.ui.compose.CategoryTabBarSection (TextComposerBottomSheetTabUtil.kt:263)"

    const v0, -0x4a948d9c

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v4}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    const/4 v7, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v0}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v5, 0x9

    invoke-static {v5, v0}, LX/AtD;->A0F(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A07(II)I

    move-result v14

    const/16 v15, 0x58

    move-object v12, v7

    move/from16 p0, v1

    invoke-static/range {v7 .. v17}, LX/VCi;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3c41d90

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p2, 0x4

    new-instance v0, LX/eso;

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v10

    move/from16 p0, v2

    move/from16 p3, v1

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v12 .. v20}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
