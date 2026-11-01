.class public abstract LX/I0z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v2

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-static {v7}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v14

    invoke-static {v14}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/3iF;->A0H(LX/4Nb;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    invoke-static {}, LX/KHn;->A00()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wl;->A0P(Ljava/util/Set;)V

    :cond_2
    const-string v0, "local_auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/4Wl;->A08:LX/Izl;

    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    const/16 v3, 0x110

    aget-object v0, v8, v3

    invoke-interface {v9, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v8, v3

    invoke-interface {v9, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v4, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0, v9, v8, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_3
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {v7, v0, v2, v5, v6}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v11

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9z;

    invoke-virtual {v0}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/KHn;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K9z;

    invoke-virtual {v8}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_7
    invoke-static {v10}, LX/KHn;->A01(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    iget-object v0, v0, LX/3iK;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v13

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v5, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/3iF;->A0A(LX/3iF;Ljava/lang/String;)V

    move-object/from16 p1, v4

    invoke-static/range {v12 .. v17}, LX/3iF;->A06(Landroid/content/Context;LX/9PW;LX/1ok;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
