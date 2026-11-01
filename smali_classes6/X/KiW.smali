.class public abstract LX/KiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gzg;LX/Gzc;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v14, v7, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v14, LX/Gez;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhX;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/Gez;->A05:LX/Gzc;

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_d

    iget-object v9, v7, LX/Gzg;->A00:LX/Gzf;

    iget-object v6, v9, LX/Gzf;->A00:LX/Gze;

    iget-boolean v10, v6, LX/Gze;->A08:Z

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-nez v10, :cond_0

    iget-boolean v0, v6, LX/Gze;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Gze;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v8, v9, LX/Gzf;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, v6, LX/Gze;->A07:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    iget-object v9, v9, LX/Gzf;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhX;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v12

    if-lez v11, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v15, 0x0

    const/16 p1, -0x4001

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    invoke-static/range {v14 .. v19}, LX/Gez;->A04(LX/Gez;LX/K2Q;LX/KAR;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/Gez;

    move-result-object v14

    :cond_9
    move-object/from16 v8, p2

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v11, v5, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v0, v10}, LX/FhX;->A03(LX/Gze;LX/Gzg;Ljava/lang/Boolean;Z)LX/FSk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gez;

    if-eqz v10, :cond_c

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x0

    const v15, -0x8001

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/Gez;->A04(LX/Gez;LX/K2Q;LX/KAR;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/Gez;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v7, v3, v4, v2}, LX/FhX;->A04(LX/Gze;LX/Gzg;ZZZ)LX/FSk;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static final A01(LX/FeS;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v3, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/FeS;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0s:Z

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/JyO;->A06:LX/JyO;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/JyO;->A08:LX/JyO;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    move-object v4, v1

    :cond_4
    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/GfZ;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/GfZ;-><init>(LX/JyO;LX/VU0;Lcom/instagram/feed/media/Media;Ljava/util/List;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
