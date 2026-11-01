.class public abstract LX/VNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R0L;)I
    .locals 0

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p0, 0x7f134464

    return p0

    :pswitch_1
    const p0, 0x7f134529

    return p0

    :pswitch_2
    const p0, 0x7f1344d3

    return p0

    :pswitch_3
    const p0, 0x7f13447e

    return p0

    :pswitch_4
    const p0, 0x7f1344e8

    return p0

    :pswitch_5
    const p0, 0x7f13445e

    return p0

    :pswitch_6
    const p0, 0x7f13450b

    return p0

    :pswitch_7
    const p0, 0x7f134515

    return p0

    :pswitch_8
    const p0, 0x7f13450d

    return p0

    :pswitch_9
    const p0, 0x7f1344c9

    return p0

    :pswitch_a
    const p0, 0x7f134509

    return p0

    :pswitch_b
    const p0, 0x7f134455

    return p0

    :pswitch_c
    const p0, 0x7f134459

    return p0

    :pswitch_d
    const p0, 0x7f134465

    return p0

    :pswitch_e
    const p0, 0x7f134469

    return p0

    :pswitch_f
    const p0, 0x7f134461

    return p0

    :pswitch_10
    const p0, 0x7f134463

    return p0

    :pswitch_11
    const p0, 0x7f134462

    return p0

    :pswitch_12
    const p0, 0x7f134467

    return p0

    :pswitch_13
    const p0, 0x7f134468

    return p0

    :pswitch_14
    const p0, 0x7f134466

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/R0L;LX/QwT;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v3, v2, v1}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x55278550

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v6, p5, 0x6

    if-nez v6, :cond_9

    invoke-static {p0, v3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v7, p5, 0x30

    if-nez v7, :cond_0

    invoke-static {p0, v2}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int/2addr v6, v7

    :cond_0
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v9, v6, 0x493

    const/16 v7, 0x492

    invoke-static {v9, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {p0, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v10, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v9, "com.instagram.insights.accountinsights.ui.ContentSortPillsUnit (ContentSortPillsUnit.kt:34)"

    const v7, -0x7db6582e

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_b

    :cond_5
    sget-object v7, LX/R0L;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/R0L;

    iget-object v7, v9, LX/R0L;->A01:LX/QwT;

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    :cond_7
    iget-object v7, v9, LX/R0L;->A00:LX/QwT;

    if-eq v7, v2, :cond_6

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_9
    move v6, v0

    goto :goto_0

    :cond_a
    invoke-static {p0, v11}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/util/List;

    const v7, -0x56a459c6

    invoke-static {p0, v9, v7}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R0L;

    invoke-static {p0}, LX/VNk;->A00(LX/R0L;)I

    move-result v9

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/NW7;

    move-object v13, v12

    move/from16 p4, v5

    invoke-direct/range {v11 .. v19}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {v4, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/NW7;

    iget-object v7, v7, LX/NW7;->A03:Ljava/lang/Object;

    if-ne v7, v3, :cond_e

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_10
    check-cast v10, LX/hol;

    filled-new-array {v10}, [LX/hol;

    move-result-object v7

    invoke-static {v7}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v14

    invoke-static {v4}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_12

    :cond_11
    sget-object v7, LX/R3c;->A0R:LX/R3c;

    invoke-interface {v11, v7}, LX/iA4;->B3R(LX/R3c;)LX/iE9;

    move-result-object v10

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/AtF;->A1Q(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_13

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_14

    :cond_13
    const/4 v7, 0x3

    new-instance v6, LX/jil;

    invoke-direct {v6, v7, v9, v10, v1}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 p1, 0xf0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v9

    move p0, v5

    invoke-static/range {v10 .. v16}, LX/XB2;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, -0x39fea609

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 p6, 0x43

    new-instance v14, LX/evl;

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v4, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
