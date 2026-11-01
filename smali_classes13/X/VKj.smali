.class public abstract LX/VKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Yy6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 14

    const v0, -0x4bf74ce

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x6

    move-object v8, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v5, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6, v12}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v10, p4

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v9, p5

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v7, p6

    if-nez v0, :cond_4

    invoke-static {p0, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v4

    const v0, 0x12492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection (AddKeywordFragment.kt:213)"

    const v0, -0x16cd5999

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v6, LX/Yy6;->A06:Ljava/lang/Long;

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v5, :cond_6

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v4}, LX/BQD;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8

    :cond_7
    const/16 p0, 0xd

    new-instance v13, LX/kA0;

    move-object p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p6, v6

    invoke-direct/range {v13 .. v20}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/AsD;->A05(I)I

    move-result p6

    const/16 p7, 0x7fc

    const-string p4, "add_keyword_section"

    const/4 p0, 0x0

    move-object p1, p0

    move-object/from16 p3, v8

    move-object/from16 p5, v13

    move-object/from16 p2, v1

    invoke-static/range {p0 .. p7}, LX/GSN;->A05(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b59f480

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0xb

    new-instance v5, LX/ehl;

    invoke-direct/range {v5 .. v13}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v4, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Yy6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 17

    const v0, 0x7699ddd2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v1, v4, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p6

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v7

    const v0, 0x12492

    const/16 v16, 0x1

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "com.instagram.creator.agent.settings.keyword.AddKeywordLayout (AddKeywordFragment.kt:172)"

    const v0, 0x57b784ea

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v7, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v9

    iget-boolean v0, v4, LX/Yy6;->A0A:Z

    if-nez v0, :cond_c

    iget-object v13, v4, LX/Yy6;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x77a2dc2f

    invoke-static {v1, v10, v13, v0, v8}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v9, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/BQD;->A04(II)I

    move-result p7

    const/high16 v13, 0x70000

    and-int/2addr v9, v13

    or-int p7, p7, v9

    const/high16 v12, 0x20000

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p7}, LX/VKj;->A00(LX/iAM;LX/3Yb;LX/Yy6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    iget-boolean v0, v4, LX/Yy6;->A0D:Z

    if-eqz v0, :cond_b

    const v0, 0x77a307ab

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13466e

    :goto_2
    invoke-static {v1, v10, v0, v8}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v4, LX/Yy6;->A02:LX/QGH;

    sget-object v0, LX/QGH;->A03:LX/QGH;

    invoke-static {v8, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, LX/Yy6;->A03()Z

    move-result v8

    and-int/2addr v7, v13

    if-eq v7, v12, :cond_8

    const/16 v16, 0x0

    :cond_8
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v0, 0x19d

    invoke-static {v1, v6, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11, v7, v8, v9}, LX/BRa;->A0U(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2230668d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, 0x77a319e9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136cd3

    goto :goto_2

    :cond_c
    const v0, 0x77a2c92a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13041b

    invoke-static {v1, v10, v0, v8}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v15, 0xa

    new-instance v0, LX/ehl;

    move-object/from16 v13, p3

    move v14, v2

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, p4

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v15}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
