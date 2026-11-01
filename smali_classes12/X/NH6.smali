.class public final LX/NH6;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Zpm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SLk;

.field public A02:LX/4gW;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/NM9;

.field public A06:LX/NK9;

.field public A07:LX/SWk;

.field public A08:LX/SCa;

.field public A09:LX/GnK;

.field public A0A:LX/cER;

.field public A0B:LX/NM7;

.field public A0C:LX/Qp1;

.field public A0D:Ljava/util/HashSet;

.field public A0E:Ljava/util/List;


# virtual methods
.method public final A0u()V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/9Eo;->A0j()V

    iget-object v11, v12, LX/NH6;->A0D:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/NH6;->A07:LX/SWk;

    iget-object v0, v0, LX/SWk;->A01:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v12, LX/NH6;->A0C:LX/Qp1;

    iget-object v0, v0, LX/Qp1;->A01:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v12, LX/NH6;->A01:LX/SLk;

    iget-object v0, v0, LX/SLk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v2, LX/RVz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/jhg;

    invoke-direct {v1, v10}, LX/jhg;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v12, LX/NH6;->A0A:LX/cER;

    invoke-virtual {v12, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v12}, LX/4Kh;->getCount()I

    iget-object v0, v12, LX/NH6;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, LX/Sgt;

    invoke-virtual {v14}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/Sgt;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v14, LX/Sgt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/NH6;->A08:LX/SCa;

    iget-object v0, v12, LX/NH6;->A09:LX/GnK;

    invoke-virtual {v12, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget v1, v14, LX/Sgt;->A00:I

    invoke-virtual {v14}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v13, v8}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v7, v0, LX/1mw;->A00:I

    iget v6, v0, LX/1mw;->A01:I

    iget v5, v0, LX/1mw;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_5

    if-le v7, v6, :cond_6

    :cond_3
    iget-boolean v0, v14, LX/Sgt;->A04:Z

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v14, LX/Sgt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v14, LX/Sgt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/SOk;

    invoke-direct {v1, v10}, LX/SOk;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/SOk;->A00:Landroid/util/SparseArray;

    iput-object v0, v1, LX/SOk;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/NH6;->A0B:LX/NM7;

    invoke-virtual {v12, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_4

    iget-object v0, v12, LX/NH6;->A02:LX/4gW;

    invoke-virtual {v12, v0, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_4
    move/from16 v9, v16

    goto/16 :goto_0

    :cond_5
    if-gez v5, :cond_3

    if-gt v6, v7, :cond_3

    :cond_6
    :goto_1
    invoke-virtual {v14}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v8, :cond_a

    invoke-virtual {v14}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    :goto_2
    invoke-static {v2, v11}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_7

    invoke-static {v1, v11}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    :cond_7
    add-int/lit8 v0, v7, 0x2

    if-lt v0, v8, :cond_8

    iget-boolean v0, v14, LX/Sgt;->A04:Z

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v14, LX/Sgt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, LX/JF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JF4;->A01:Ljava/lang/String;

    iput v7, v1, LX/JF4;->A00:I

    iput-boolean v15, v1, LX/JF4;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/NH6;->A06:LX/NK9;

    invoke-virtual {v12, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v7, v6, :cond_3

    add-int/2addr v7, v5

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    const-string v0, "name"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "name"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v12}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0v(LX/a0O;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sgt;

    invoke-virtual {v0}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/NH6;->A0u()V

    return-void
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH6;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HVV()V
    .locals 0

    invoke-virtual {p0}, LX/NH6;->A0u()V

    return-void
.end method
