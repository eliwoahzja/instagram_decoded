.class public abstract LX/TjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IfT;LX/BZ7;LX/0gR;II)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v6, p4

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x44c37d51

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_18

    invoke-static {v13, v12, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_17

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_16

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v6, LX/0gU;->A01:LX/0gU;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextEventHero (ThreadContextEventHero.kt:26)"

    const v0, -0x188e769e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v12, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A0B:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4117c2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/bAK;

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move/from16 p4, v10

    move/from16 p6, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget-object v14, v12, LX/IfT;->A05:LX/TxT;

    if-nez v14, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x152b9101

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p6, 0x2

    new-instance v0, LX/bAK;

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move/from16 p4, v10

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    sget-object v1, LX/lBE;->A00:LX/lBE;

    iget-object v0, v14, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v4

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/TtF;

    invoke-static {v7}, LX/AtF;->A1R(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_d
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7y;

    iget v0, v2, LX/L7y;->A00:I

    move/from16 v18, v0

    iget-object v0, v2, LX/L7y;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v0, 0x14d

    new-instance v1, LX/C3X;

    invoke-direct {v1, v2, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/L7y;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v2, LX/L7y;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/MN5;

    move-object/from16 v20, v17

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 p2, v18

    move/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v25}, LX/MN5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    invoke-static {v13, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_10
    check-cast v2, LX/0gR;

    iget-object v1, v11, LX/BZ7;->A0E:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_15

    const v0, -0x19499603

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v13, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v13, v5, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v2

    :cond_12
    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_13
    check-cast v1, LX/0gR;

    invoke-static {v13, v4}, LX/WnF;->A00(LX/iAM;LX/TtF;)LX/1xR;

    move-result-object v16

    and-int/lit16 v0, v7, 0x380

    move-object v14, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/WnF;->A02(LX/iAM;LX/3Yb;LX/1xR;LX/TtF;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x318ac511

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/bAK;

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move/from16 p4, v10

    move/from16 p6, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_15
    const v0, -0x1949154a

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v14, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/WhN;->A00(LX/iAM;LX/4UX;Lkotlin/jvm/functions/Function3;)LX/MN5;

    move-result-object v5

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_18
    move v7, v10

    goto/16 :goto_0
.end method
