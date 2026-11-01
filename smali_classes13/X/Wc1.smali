.class public abstract LX/Wc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/lzi;IZ)V
    .locals 4

    const v0, -0x5d2dcfd1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.tagging.view.ScrollToTaggedSectionOnSessionTagAdded (TaggingSuggestionsSurface.kt:26)"

    const v0, -0x66aafcb9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p4, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x16f2677d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x40

    new-instance v0, LX/etl;

    invoke-direct {v0, p3, v1, p0, p2}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {p1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/BS3;

    invoke-direct {v0, v3, p0, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1, v0, p0}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x72cd2aa3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x24

    invoke-static {p2, p0, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    goto :goto_1

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K9j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 26

    move-object/from16 v14, p1

    move/from16 v2, p9

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v3, v7, v12, v6, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p9, p3

    invoke-static/range {p9 .. p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x5bbfb5b7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 p7, p8

    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v8, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_8

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.tagging.view.TaggingSuggestionsLegacyListContent (TaggingSuggestionsSurface.kt:67)"

    const v0, 0x33a2837f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v7, LX/K9j;->A09:LX/0gR;

    move-object/from16 v19, v0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/K9j;->A0A:LX/0gR;

    iget v0, v7, LX/K9j;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v0, :cond_b

    sget-object v20, LX/0gU;->A01:LX/0gU;

    :goto_1
    invoke-virtual {v7, v11}, LX/K9j;->A08(Lcom/instagram/common/session/UserSession;)LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v7, LX/K9j;->A0D:LX/lzi;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0, v11}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/K9j;->A06(LX/K9j;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v10, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v7, LX/K9j;->A0D:LX/lzi;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v13, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5

    :cond_e
    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    move v9, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v21

    invoke-virtual {v7, v11}, LX/K9j;->A07(Lcom/instagram/common/session/UserSession;)LX/0gS;

    move-result-object v22

    iget v1, v7, LX/K9j;->A00:I

    iget-object v0, v7, LX/K9j;->A0D:LX/lzi;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/K9j;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/K9j;->A05(LX/K9j;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v10}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v10, v0, v11}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_7

    :cond_12
    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v24

    goto :goto_8

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_14
    sget-object v24, LX/BmR;->A03:LX/BmR;

    :goto_8
    iget-boolean v15, v7, LX/K9j;->A0H:Z

    iget-boolean v13, v7, LX/K9j;->A0I:Z

    iget-boolean v11, v7, LX/K9j;->A0E:Z

    shl-int/lit8 v10, v9, 0x9

    const v0, 0xe000

    and-int/2addr v0, v10

    const/high16 v17, 0x70000

    and-int v16, v10, v17

    or-int v0, v0, v16

    invoke-static {v10, v0}, LX/BQD;->A06(II)I

    move-result v10

    shl-int/lit8 v0, v9, 0xc

    invoke-static {v0, v10}, LX/AtD;->A0C(II)I

    move-result p0

    shr-int/lit8 p1, v9, 0x3

    and-int p1, p1, v17

    move-object/from16 v23, v18

    move/from16 v25, v1

    move/from16 p2, v3

    move/from16 p3, v15

    move/from16 p4, v13

    move/from16 p5, v11

    move/from16 p6, v2

    move-object/from16 v15, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v13, v8

    invoke-static/range {v13 .. v32}, LX/Wc1;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;LX/lzi;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7d2d1452    # -3.0992E-37f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p8, 0xc

    new-instance v0, LX/ejo;

    move-object/from16 v25, v0

    move-object/from16 p0, p9

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v7

    move/from16 p6, v4

    move/from16 p9, v2

    invoke-direct/range {v25 .. v35}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;LX/lzi;IIIIZZZZ)V
    .locals 35

    move-object/from16 v21, p1

    move-object/from16 v20, p10

    move-object/from16 v23, p11

    move/from16 v19, p16

    move/from16 v18, p17

    move/from16 v17, p18

    move/from16 v16, p19

    const/4 v6, 0x0

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v6, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x3

    move-object/from16 v34, p9

    move-object/from16 v1, v34

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6de92d4f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-static {v10, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p10, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    const/high16 v1, 0x20000

    move-object/from16 v29, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    move-object/from16 v30, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move-object/from16 p11, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    move/from16 p9, p12

    if-nez v0, :cond_7

    move/from16 v0, p9

    invoke-static {v10, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    move/from16 v7, p15

    and-int/lit16 v15, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_8

    and-int v0, p13, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v14, v7, 0x400

    move/from16 v8, p14

    if-eqz v14, :cond_1e

    or-int/lit8 v11, p14, 0x6

    :goto_1
    and-int/lit16 v13, v7, 0x1000

    if-eqz v13, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_a
    :goto_2
    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    :goto_4
    const v0, 0x8000

    and-int v3, p15, v0

    const/high16 v0, 0x30000

    if-eqz v3, :cond_19

    or-int/2addr v11, v0

    :cond_d
    :goto_5
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    const v2, 0x12483

    and-int/2addr v2, v11

    const v0, 0x12482

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v10, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v15, :cond_10

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v14, :cond_11

    sget-object v20, LX/BmR;->A03:LX/BmR;

    :cond_11
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_12

    sget-object v23, LX/BmR;->A03:LX/BmR;

    :cond_12
    move/from16 v0, v19

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.tagging.view.TaggingSuggestionsLegacyListContent (TaggingSuggestionsSurface.kt:107)"

    const v0, -0x345ebc6e    # -2.1137188E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move/from16 v0, v22

    invoke-static {v10, v6, v6, v6, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v3, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/BU7;

    invoke-direct {v0, v2, v3, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v0}, LX/AsD;->A0B(II)I

    move-result v3

    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v2, v10, v1, v3, v0}, LX/Wc1;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/lzi;IZ)V

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v12}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v12, v0}, LX/BQF;->A0B(II)I

    move-result v1

    shl-int/lit8 v0, v11, 0x18

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result v1

    shl-int/lit8 v0, v11, 0x15

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result p2

    shr-int/lit8 v0, v11, 0x9

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v3

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p3

    const/16 p4, 0x2000

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v27, p11

    move-object/from16 v28, p10

    move-object/from16 p0, v20

    move/from16 p1, v6

    move/from16 p5, v19

    move/from16 p6, v18

    move/from16 p7, v17

    move/from16 p8, v16

    invoke-static/range {v24 .. v43}, LX/TBP;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4d02c2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x1

    new-instance v0, LX/dsm;

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v20

    move/from16 v34, p9

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p4, v19

    move/from16 p5, v18

    move/from16 p6, v17

    move/from16 p7, v16

    move-object/from16 v24, v21

    move-object/from16 v25, p11

    move-object/from16 v26, p10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, LX/dsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_19
    and-int v0, p14, v0

    if-nez v0, :cond_d

    move/from16 v0, v16

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_1a

    const/high16 v1, 0x10000

    :cond_1a
    or-int/2addr v11, v1

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p14, v0

    goto/16 :goto_1

    :cond_1f
    move v11, v8

    goto/16 :goto_1

    :cond_20
    move v12, v9

    goto/16 :goto_0
.end method
