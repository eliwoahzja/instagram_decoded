.class public abstract LX/2NQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1E6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Civ;
    .locals 28

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ce5fd99

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    move-object v3, v0

    :cond_0
    new-instance v0, LX/Civ;

    invoke-direct {v0}, LX/Civ;-><init>()V

    if-eqz v18, :cond_a

    const v1, 0x3a4ccc36

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/2NS;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2NS;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/7Qp;

    invoke-direct {v6}, LX/7Qp;-><init>()V

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1fbf7536

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v6, LX/7Qp;->A00:J

    const/16 v1, 0x79c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x14d

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v6, LX/7Qp;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x10892c74

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/7Qp;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7eea7a2f

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/2NT;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_4

    const/16 v2, 0x10

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2NT;

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    new-instance v7, LX/7Qr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/2NU;->A04:LX/2NU;

    const v1, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v11, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/2NU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    const-string v1, "user"

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const-string v1, "thread"

    :goto_4
    iput-object v1, v7, LX/7Qr;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6833e92

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    iput-wide v1, v7, LX/7Qr;->A00:D

    :cond_8
    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v1, v0, LX/Civ;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v18, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_7

    :goto_6
    const v2, -0x5decfb0a

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    iput-object v2, v0, LX/Civ;->A01:Ljava/lang/Boolean;

    if-eqz v18, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v1

    goto :goto_9

    :goto_8
    const v2, -0x47bf727a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v0, LX/Civ;->A02:Ljava/lang/String;

    if-eqz v18, :cond_1f

    const v2, -0x7d4bb83f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v10, LX/Ciy;

    invoke-direct {v10}, LX/Ciy;-><init>()V

    const v2, 0x36ebcb

    invoke-interface {v6, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v9, 0xa

    invoke-static {v5, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/2O0;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2O0;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1e54ce26

    invoke-interface {v5, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v5, v2}, LX/2NQ;->A02(LX/a1n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v2, LX/691;

    invoke-direct {v2, v4, v5, v8}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    iput-object v7, v10, LX/Ciy;->A01:Ljava/util/List;

    const v2, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v6, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/2H0;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2H0;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v7, LX/7Qh;

    invoke-direct {v7}, LX/7Qh;-><init>()V

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5d1dd090

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    iput-object v2, v7, LX/7Qh;->A0A:Ljava/lang/String;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6a68e08

    invoke-interface {v5, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/2H1;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H1;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1e54ce26

    invoke-interface {v5, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v5, v2}, LX/2NQ;->A02(LX/a1n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    const/4 v5, 0x2

    new-instance v2, LX/691;

    invoke-direct {v2, v5, v15, v6}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    iput-object v13, v7, LX/7Qh;->A0F:Ljava/util/List;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x315fa4f4

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0H:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x63bd739

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0K:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0xff29c1d

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/7Qh;->A0C:Ljava/lang/String;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x28af7669

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0L:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x7319704f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/7Qh;->A0B:Ljava/lang/String;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5d6ed198

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/7Qh;->A0D:Ljava/lang/String;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x34d8577a

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0J:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6408cdb

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_14

    const/4 v2, 0x1

    move-object v14, v5

    :cond_14
    const/4 v6, 0x0

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    move-object v13, v1

    goto :goto_12

    :goto_10
    const/4 v2, 0x0

    new-instance v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v13, v1, v1, v1}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    const v5, -0x21e32393

    invoke-interface {v14, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v5, -0x6d705b1c

    invoke-interface {v14, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v5, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v5, 0x2959088

    invoke-interface {v14, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    iput-object v2, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_12
    iput-object v13, v7, LX/7Qh;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x15bee992

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 p0, v11

    invoke-direct/range {v19 .. v28}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v2, -0x781fff6b

    invoke-interface {v13, v2}, LX/a0P;->BgU(I)I

    move-result v2

    iput v2, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v2, -0x6d705b1c

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_13
    iput-object v2, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x5e7f23d6

    invoke-interface {v13, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_17
    iput-object v6, v7, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x428f6884

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/7Qh;->A09:Ljava/lang/String;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x41d49018

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0I:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0xde3845

    invoke-interface {v5, v2}, LX/a0P;->BgU(I)I

    move-result v2

    iput v2, v7, LX/7Qh;->A03:I

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c3b23a5

    invoke-interface {v5, v2}, LX/a0P;->BgU(I)I

    move-result v2

    iput v2, v7, LX/7Qh;->A02:I

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x29281a2e

    invoke-interface {v5, v2}, LX/a0P;->BgU(I)I

    move-result v2

    iput v2, v7, LX/7Qh;->A01:I

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x49736308

    invoke-interface {v5, v2}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/7Qh;->A0E:Ljava/util/List;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4ec52500

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v5

    iput-wide v5, v7, LX/7Qh;->A00:D

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2f221cf9

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    iput-boolean v2, v7, LX/7Qh;->A0N:Z

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v5, v2}, LX/a0P;->BgU(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/7Qh;->A08:Ljava/lang/Integer;

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x75ed61c3

    invoke-interface {v5, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/2H3;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_19
    move-object v5, v1

    goto/16 :goto_11

    :cond_1a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/2H3;

    iget-object v5, v13, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v5, v13, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6833e92

    invoke-interface {v5, v2}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    invoke-static {v6, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/59A;->A0L(I)I

    move-result v5

    const/16 v2, 0x10

    if-ge v5, v2, :cond_1d

    const/16 v5, 0x10

    :cond_1d
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H3;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6833e92

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    iput-object v13, v7, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    move-object v10, v1

    goto :goto_17

    :cond_20
    iput-object v8, v10, LX/Ciy;->A00:Ljava/util/List;

    :goto_17
    iput-object v10, v0, LX/Civ;->A00:LX/Ciy;

    if-eqz v18, :cond_21

    goto :goto_18

    :cond_21
    move-object v2, v1

    goto :goto_19

    :goto_18
    const v2, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    iput-object v2, v0, LX/Civ;->A03:Ljava/lang/String;

    if-eqz v18, :cond_22

    goto :goto_1a

    :cond_22
    move-object v2, v1

    goto :goto_1b

    :goto_1a
    const v2, -0x648388ff

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    iput-object v2, v0, LX/Civ;->A07:Ljava/lang/String;

    if-eqz v18, :cond_23

    goto :goto_1c

    :cond_23
    move-object v2, v1

    goto :goto_1d

    :goto_1c
    const v2, -0x2a8a8382

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    iput-object v2, v0, LX/Civ;->A06:Ljava/lang/String;

    if-eqz v18, :cond_24

    goto :goto_1e

    :cond_24
    move-object v2, v1

    goto :goto_1f

    :goto_1e
    const v2, 0x7e5b9371

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    iput-object v2, v0, LX/Civ;->A05:Ljava/lang/String;

    if-eqz v18, :cond_25

    goto :goto_20

    :cond_25
    move-object v2, v1

    goto :goto_21

    :goto_20
    const v2, 0x1602e371

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_21
    iput-object v2, v0, LX/Civ;->A04:Ljava/lang/String;

    const-string v17, ""

    if-eqz v18, :cond_2d

    const v2, 0xe93b300

    invoke-interface {v3, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/16 v8, 0xa

    invoke-static {v5, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbV;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_26
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JbV;

    iget-object v5, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3333bce6

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v6, v17

    :cond_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    iget-object v5, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x361b6bdf

    invoke-interface {v5, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbU;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_29
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JbU;

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v10, 0x6833e92

    invoke-interface {v2, v10}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v12, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v11, LX/2NU;->A04:LX/2NU;

    const v2, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v12, v11, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/2NU;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_2b

    const/4 v2, 0x2

    if-ne v11, v2, :cond_2a

    const/16 v23, 0x0

    goto :goto_26

    :cond_2b
    const/16 v23, 0x1

    :goto_26
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v10}, LX/a0P;->BgT(I)D

    move-result-wide v21

    iget-object v9, v9, LX/3h0;->innerData:LX/a1n;

    const v2, 0x314ab9

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    new-instance v2, LX/G6y;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/G6y;-><init>(Ljava/lang/String;DIJ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2c
    new-instance v2, LX/G0H;

    invoke-direct {v2, v6, v5}, LX/G0H;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_2d
    move-object v7, v1

    :cond_2e
    iput-object v7, v0, LX/Civ;->A08:Ljava/util/List;

    if-eqz v18, :cond_36

    const v2, 0x31644ffe

    invoke-interface {v3, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_36

    const/16 v10, 0xa

    invoke-static {v5, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbX;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JbX;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3333bce6

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_31

    move-object/from16 v11, v17

    :cond_31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x541ee4b0

    invoke-interface {v5, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbW;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_33
    :goto_2a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JbW;

    iget-object v5, v14, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4b5e1d01    # 1.4556417E7f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v2, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v14, LX/3h0;->innerData:LX/a1n;

    const v2, 0x37c8dde9

    invoke-interface {v5, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_34

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_34
    iget-object v5, v14, LX/3h0;->innerData:LX/a1n;

    const v2, -0x18764541

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v12

    iget-object v5, v14, LX/3h0;->innerData:LX/a1n;

    const v2, -0x35e21229

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FXq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, LX/FXq;->A00:J

    iput-object v13, v5, LX/FXq;->A01:Ljava/util/List;

    iput-boolean v12, v5, LX/FXq;->A03:Z

    iput-boolean v2, v5, LX/FXq;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_35
    new-instance v5, LX/FN9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/FN9;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/FN9;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_36
    move-object v9, v1

    :cond_37
    iput-object v9, v0, LX/Civ;->A09:Ljava/util/List;

    if-eqz v18, :cond_3a

    const v2, -0x7302e96b

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbY;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_38
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JbY;

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6833e92

    invoke-interface {v2, v5}, LX/a0P;->E4z(I)Z

    move-result v14

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v5}, LX/a0P;->BgT(I)D

    move-result-wide v11

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x314ab9

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    move v13, v4

    invoke-static/range {v9 .. v14}, LX/2NQ;->A01(Ljava/lang/String;Ljava/lang/String;DIZ)LX/G6y;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3a
    move-object v6, v1

    :cond_3b
    iput-object v6, v0, LX/Civ;->A0A:Ljava/util/List;

    if-eqz v18, :cond_3e

    const v1, 0x6bb98974

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JbZ;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JbZ;

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6833e92

    invoke-interface {v2, v3}, LX/a0P;->E4z(I)Z

    move-result v11

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v3}, LX/a0P;->BgT(I)D

    move-result-wide v8

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x314ab9

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/2NQ;->A01(Ljava/lang/String;Ljava/lang/String;DIZ)LX/G6y;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    iput-object v1, v0, LX/Civ;->A0B:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanNetworkHelper.toLegacyBanyanResponse.pull"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Civ;

    invoke-direct {v0}, LX/Civ;-><init>()V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;DIZ)LX/G6y;
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz p5, :cond_0

    new-instance v1, LX/G6y;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/G6y;-><init>(Ljava/lang/String;DIJ)V

    :cond_0
    return-object v1
.end method

.method public static A02(LX/a1n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 3

    const/16 v0, 0xdfb

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, v1, LX/1za;->A80:Ljava/lang/String;

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A7G:Ljava/lang/String;

    const v0, 0x5d50723d

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A4x:Ljava/lang/Boolean;

    const v0, 0x46ae0f6e

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A4N:Ljava/lang/Boolean;

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6D:Ljava/lang/Integer;

    const v0, -0x27f57c32

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A7J:Ljava/lang/String;

    const v0, 0x428f6884

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A72:Ljava/lang/String;

    const v0, 0x52905f0e

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A33:Ljava/lang/Boolean;

    const v0, 0x410e120c

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A5u:Ljava/lang/Integer;

    const v0, -0x702aeccb

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A36:Ljava/lang/Boolean;

    const v0, -0x19675aa7

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A5p:Ljava/lang/Boolean;

    const v0, 0x12ef198

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6c:Ljava/lang/Integer;

    const v0, 0x42586915

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A43:Ljava/lang/Boolean;

    const v0, -0x1cd24c33

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6K:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
