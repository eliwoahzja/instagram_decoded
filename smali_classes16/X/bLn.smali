.class public abstract LX/bLn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;LX/W3L;LX/E74;LX/VSj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)LX/VH0;
    .locals 26

    move/from16 v7, p10

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x519e49af

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    move-object/from16 v5, p4

    if-eqz v1, :cond_b

    const/16 p6, 0x0

    const v0, -0x28f9d71d

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x72ff85e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x1f0a94d6

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-static {v12}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v8, LX/C8c;

    invoke-direct {v8, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    move-object/from16 v6, p8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    iput-object v6, v8, LX/E3I;->A06:Ljava/util/HashMap;

    move-object/from16 v6, p5

    iput-object v8, v6, LX/VSj;->A03:LX/C8c;

    move/from16 p5, p9

    if-nez p10, :cond_1

    const v8, -0x7bc72bbf

    invoke-interface {v1, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_0

    const v8, 0x7e7e9737

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/TTZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, p3

    iget-boolean v7, v7, LX/W3L;->A0F:Z

    const/16 v20, 0xa

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v12 .. v30}, LX/IZM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/3YS;

    move-result-object v9

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/16 p0, 0x2

    new-instance v7, LX/nRq;

    move-object/from16 v10, p7

    move-object/from16 v25, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    invoke-direct/range {v25 .. v31}, LX/nRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v11, LX/fEn;

    invoke-direct {v11, v4, v6, v10}, LX/fEn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v7, v8, v9, v12}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const/4 v7, 0x1

    :cond_1
    const v9, -0x7bc72bbf

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_6

    const v10, 0x7e7e9737

    invoke-static {v8, v10}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/TTZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v13, v1

    invoke-static {v1, v10}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/TTZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    const v1, 0x62f6fe4

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_2

    const v1, -0x2977633e

    invoke-static {v9, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static {v12}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v9, v1, v4}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v13

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, p6

    :cond_5
    iget-object v9, v6, LX/VSj;->A03:LX/C8c;

    if-eqz p9, :cond_6

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v2, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v13, v10}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x68518bf8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p5

    new-instance v1, LX/Yx2;

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, LX/Yx2;-><init>(LX/C8c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iput-object v1, v6, LX/VSj;->A01:LX/aK7;

    :cond_6
    iget-object v8, v6, LX/VSj;->A01:LX/aK7;

    if-eqz v8, :cond_b

    iget-object v2, v6, LX/VSj;->A03:LX/C8c;

    iget-boolean v1, v6, LX/VSj;->A0D:Z

    iget-boolean v0, v6, LX/VSj;->A07:Z

    invoke-static {v8, v2, v5, v1, v0}, LX/eCY;->A02(LX/aK7;LX/C8c;LX/E74;ZZ)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WNq;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/WPR;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/WPR;

    iget-object v0, v0, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-nez v0, :cond_9

    :cond_8
    instance-of v0, v1, LX/WPI;

    if-eqz v0, :cond_7

    check-cast v1, LX/WPI;

    iget-object v0, v1, LX/WPI;->A00:LX/L53;

    iget-object v1, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v1, LX/YxJ;->A00:LX/YxJ;

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WNq;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/WPR;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/WPR;

    iget-object v0, v0, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-nez v0, :cond_e

    :cond_d
    instance-of v0, v1, LX/WPI;

    if-eqz v0, :cond_c

    check-cast v1, LX/WPI;

    iget-object v0, v1, LX/WPI;->A00:LX/L53;

    iget-object v1, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v1, LX/VH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VH0;->A00:Ljava/util/List;

    iput-boolean v3, v1, LX/VH0;->A02:Z

    goto :goto_5

    :cond_10
    new-instance v1, LX/VH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VH0;->A00:Ljava/util/List;

    iput-boolean v4, v1, LX/VH0;->A02:Z

    :goto_5
    iput-boolean v7, v1, LX/VH0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
