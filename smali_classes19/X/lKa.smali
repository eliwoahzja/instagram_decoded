.class public final LX/lKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ho;

.field public A02:LX/00C;

.field public A03:LX/00T;

.field public A04:LX/Vs8;

.field public A05:LX/Vt9;

.field public A06:LX/gJa;

.field public A07:LX/lId;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:LX/2ps;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/Izn;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:[Landroid/os/Bundle;

.field public A0Q:I


# direct methods
.method public static A00(LX/n0Z;LX/lKa;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/lKa;->A07:LX/lId;

    iget-object v0, p0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v1

    iget-object v0, p1, LX/lKa;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/n0Z;LX/lKO;LX/lKa;Ljava/util/List;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v15, v3, LX/n0Z;->A01:LX/lKO;

    instance-of v1, v15, LX/qlK;

    move-object/from16 v0, p3

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, v0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n0Z;

    iget-object v1, v1, LX/n0Z;->A01:LX/lKO;

    instance-of v1, v1, LX/qlK;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n0Z;

    iget-object v1, v1, LX/n0Z;->A01:LX/lKO;

    iget-object v1, v1, LX/lKO;->A02:LX/gFV;

    iget v4, v1, LX/gFV;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v1}, LX/lKa;->A0E(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LX/2ps;

    invoke-direct {v1}, LX/2ps;-><init>()V

    move-object/from16 v2, p2

    instance-of v4, v2, LX/Vt9;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    if-eqz v4, :cond_10

    move-object v11, v15

    :cond_2
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v11, LX/lKO;->A00:LX/Vt9;

    if-eqz v11, :cond_f

    invoke-static/range {p4 .. p4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/n0Z;

    iget-object v4, v4, LX/n0Z;->A01:LX/lKO;

    invoke-static {v4, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_d

    move-object v4, v15

    :goto_0
    invoke-virtual {v1, v7}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/n0Z;

    iget-object v5, v5, LX/n0Z;->A01:LX/lKO;

    if-ne v5, v11, :cond_4

    invoke-virtual {v6}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/n0Z;

    const/4 v6, 0x0

    new-instance v5, LX/2ps;

    invoke-direct {v5}, LX/2ps;-><init>()V

    invoke-virtual {v0, v7, v5, v6}, LX/lKa;->A0C(LX/n0Z;LX/2ps;Z)V

    :cond_4
    if-eqz v11, :cond_5

    if-ne v11, v2, :cond_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/n0Z;

    iget-object v15, v5, LX/n0Z;->A01:LX/lKO;

    :cond_6
    :goto_2
    if-eqz v15, :cond_11

    iget-object v5, v15, LX/lKO;->A02:LX/gFV;

    iget v5, v5, LX/gFV;->A00:I

    invoke-virtual {v0, v15, v5}, LX/lKa;->A05(LX/lKO;I)LX/lKO;

    move-result-object v5

    if-eq v5, v15, :cond_11

    iget-object v15, v15, LX/lKO;->A00:LX/Vt9;

    if-eqz v15, :cond_11

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    const/4 v5, 0x1

    move-object v7, v9

    if-eq v6, v5, :cond_8

    :cond_7
    move-object v7, v8

    :cond_8
    invoke-static/range {p4 .. p4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/n0Z;

    iget-object v5, v5, LX/n0Z;->A01:LX/lKO;

    invoke-static {v5, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v11, :cond_b

    :cond_a
    iget-object v5, v0, LX/lKa;->A06:LX/gJa;

    iget-object v6, v5, LX/gJa;->A03:LX/ePJ;

    invoke-virtual {v15, v7}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v5, v0, LX/lKa;->A03:LX/00T;

    if-nez v5, :cond_c

    sget-object v14, LX/0ho;->A02:LX/0ho;

    :goto_3
    iget-object v5, v0, LX/lKa;->A04:LX/Vs8;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/n0Z;

    move-object v13, v9

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    invoke-direct/range {v11 .. v18}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v11}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v14, v0, LX/lKa;->A01:LX/0ho;

    goto :goto_3

    :cond_d
    iget-object v4, v0, LX/lKa;->A06:LX/gJa;

    iget-object v13, v4, LX/gJa;->A03:LX/ePJ;

    iget-object v4, v0, LX/lKa;->A03:LX/00T;

    if-nez v4, :cond_e

    sget-object v10, LX/0ho;->A02:LX/0ho;

    :goto_4
    iget-object v12, v0, LX/lKa;->A04:LX/Vs8;

    move-object v4, v15

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/n0Z;

    invoke-direct/range {v7 .. v14}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v10, v0, LX/lKa;->A01:LX/0ho;

    goto :goto_4

    :cond_f
    move-object v4, v15

    goto/16 :goto_1

    :cond_10
    move-object v4, v15

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/n0Z;

    iget-object v4, v4, LX/n0Z;->A01:LX/lKO;

    :cond_12
    :goto_5
    iget-object v5, v0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/n0Z;

    iget-object v6, v6, LX/n0Z;->A01:LX/lKO;

    instance-of v6, v6, LX/Vt9;

    if-eqz v6, :cond_13

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/n0Z;

    iget-object v7, v6, LX/n0Z;->A01:LX/lKO;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Vt9;

    iget-object v6, v7, LX/Vt9;->A00:LX/gMs;

    iget-object v7, v6, LX/gMs;->A01:LX/0By;

    iget-object v6, v4, LX/lKO;->A02:LX/gFV;

    iget v6, v6, LX/gFV;->A00:I

    invoke-static {v7, v6}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/n0Z;

    const/4 v6, 0x0

    new-instance v5, LX/2ps;

    invoke-direct {v5}, LX/2ps;-><init>()V

    invoke-virtual {v0, v7, v5, v6}, LX/lKa;->A0C(LX/n0Z;LX/2ps;Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/n0Z;

    if-nez v4, :cond_14

    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/n0Z;

    if-eqz v4, :cond_15

    :cond_14
    iget-object v9, v4, LX/n0Z;->A01:LX/lKO;

    :cond_15
    iget-object v4, v0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v9, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static/range {p4 .. p4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/n0Z;

    iget-object v6, v4, LX/n0Z;->A01:LX/lKO;

    iget-object v4, v0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v9, :cond_18

    :cond_17
    const/4 v11, 0x0

    iget-object v4, v0, LX/lKa;->A06:LX/gJa;

    iget-object v15, v4, LX/gJa;->A03:LX/ePJ;

    iget-object v13, v0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v4, v0, LX/lKa;->A03:LX/00T;

    if-nez v4, :cond_1a

    sget-object v12, LX/0ho;->A02:LX/0ho;

    :goto_6
    iget-object v14, v0, LX/lKa;->A04:LX/Vs8;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/n0Z;

    invoke-direct/range {v9 .. v16}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v9}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v7}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v6

    invoke-static {v6, v0}, LX/lKa;->A00(LX/n0Z;LX/lKa;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, LX/l6l;

    invoke-virtual {v4, v6}, LX/l6l;->A01(LX/n0Z;)V

    goto :goto_7

    :cond_1a
    iget-object v12, v0, LX/lKa;->A01:LX/0ho;

    goto :goto_6

    :cond_1b
    const-string v3, "NavigatorBackStack for "

    iget-object v1, v2, LX/lKO;->A03:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {v3, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v2

    iget-object v1, v2, LX/n0Z;->A01:LX/lKO;

    iget-object v1, v1, LX/lKO;->A00:LX/Vt9;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/lKO;->A02:LX/gFV;

    iget v1, v1, LX/gFV;->A00:I

    invoke-virtual {v0, v1}, LX/lKa;->A03(I)LX/n0Z;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/lKa;->A0B(LX/n0Z;LX/n0Z;)V

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public static final A02(Landroid/os/Bundle;LX/gOY;LX/lKa;I)Z
    .locals 13

    move-object v9, p2

    iget-object v3, p2, LX/lKa;->A0A:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/T8n;

    invoke-direct {v0, v2, v7}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p2, LX/lKa;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p2, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/n0Z;->A01:LX/lKO;

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p2, LX/lKa;->A05:LX/Vt9;

    if-nez v3, :cond_2

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kxD;

    iget-object v0, v4, LX/kxD;->A00:LX/fKA;

    iget v5, v0, LX/fKA;->A00:I

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, v5, :cond_4

    move-object v0, v3

    :goto_1
    iget-object v1, p2, LX/lKa;->A06:LX/gJa;

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/gJa;->A03:LX/ePJ;

    iget-object v1, p2, LX/lKa;->A03:LX/00T;

    if-nez v1, :cond_3

    sget-object v2, LX/0ho;->A02:LX/0ho;

    :goto_2
    iget-object v1, p2, LX/lKa;->A04:LX/Vs8;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/kxD;->A01(LX/0ho;LX/Vs8;LX/lKO;LX/ePJ;)LX/n0Z;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object v2, p2, LX/lKa;->A01:LX/0ho;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/Vt9;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/Vt9;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v3, LX/lKO;->A00:LX/Vt9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, LX/Vt9;->A00:LX/gMs;

    invoke-virtual {v0, v1, v2, v5, v7}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, v5}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Restore State failed: destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-static {v3, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    instance-of v0, v0, LX/Vt9;

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v3

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/lKO;->A03:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v5

    filled-new-array {v3}, [LX/n0Z;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p2, LX/lKa;->A07:LX/lId;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v0

    new-instance v12, LX/01O;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/qKa;

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, LX/qKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p2, LX/lKa;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2}, LX/gKT;->A02(LX/gOY;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/lKa;->A0I:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_e
    iget-boolean v0, v11, LX/2A6;->A00:Z

    return v0
.end method


# virtual methods
.method public final A03(I)LX/n0Z;
    .locals 3

    iget-object v1, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/n0Z;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No destination with ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/lKa;->A04()LX/lKO;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()LX/lKO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/lKO;I)LX/lKO;
    .locals 4

    iget-object v1, p0, LX/lKa;->A05:LX/Vt9;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/lKO;->A00:LX/Vt9;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/lKa;->A05:LX/Vt9;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/n0Z;->A01:LX/lKO;

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/lKO;->A00:LX/Vt9;

    iget-object v0, p1, LX/lKO;->A00:LX/Vt9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v3, LX/Vt9;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, LX/Vt9;

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v3, LX/lKO;->A00:LX/Vt9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/Vt9;->A00:LX/gMs;

    invoke-virtual {v0, v1, p1, p2, v2}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/Vt9;
    .locals 2

    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/n0Z;->A01:LX/lKO;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/lKa;->A05:LX/Vt9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/Vt9;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Vt9;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/lKO;->A00:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/lKa;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/n0Z;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v0, LX/gOt;->A03:LX/0ho;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/n0Z;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v0, LX/gOt;->A03:LX/0ho;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    instance-of v0, v0, LX/Vt9;

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3
.end method

.method public final A08()V
    .locals 13

    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    const/4 v5, 0x1

    filled-new-array {v0}, [LX/lKO;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/qlK;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    iget-object v1, v0, LX/n0Z;->A01:LX/lKO;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/qlK;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Vt9;

    if-nez v0, :cond_0

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v8

    iget-object v7, v8, LX/n0Z;->A05:LX/gOt;

    iget-object v6, v7, LX/gOt;->A03:LX/0ho;

    iget-object v9, v8, LX/n0Z;->A01:LX/lKO;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    iget-object v10, v9, LX/lKO;->A02:LX/gFV;

    iget v0, v10, LX/gFV;->A00:I

    if-ne v1, v0, :cond_8

    sget-object v1, LX/0ho;->A05:LX/0ho;

    if-eq v6, v1, :cond_4

    invoke-static {v8, p0}, LX/lKa;->A00(LX/n0Z;LX/lKa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/lKa;->A0F:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ePA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    iget v0, v10, LX/gFV;->A00:I

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/56A;->A0P(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/56A;->A0P(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v9, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/56A;->A0P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKO;

    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-ne v6, v0, :cond_a

    sget-object v0, LX/0ho;->A06:LX/0ho;

    iput-object v0, v7, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v7}, LX/gOt;->A01()V

    :cond_9
    :goto_3
    iget-object v0, v1, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0ho;->A06:LX/0ho;

    if-eq v6, v0, :cond_9

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v0, LX/0ho;->A02:LX/0ho;

    iput-object v0, v7, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v7}, LX/gOt;->A01()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ho;

    iget-object v0, v0, LX/n0Z;->A05:LX/gOt;

    if-eqz v1, :cond_d

    iput-object v1, v0, LX/gOt;->A03:LX/0ho;

    :cond_d
    invoke-virtual {v0}, LX/gOt;->A01()V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final A09(Landroid/os/Bundle;LX/lKO;LX/gOY;)V
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget-object v15, v11, LX/lKa;->A0E:Ljava/util/Map;

    invoke-static {v15}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    iput-boolean v6, v0, LX/l6l;->A00:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_10

    iget v2, v3, LX/gOY;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_10

    iget-boolean v1, v3, LX/gOY;->A05:Z

    iget-boolean v0, v3, LX/gOY;->A06:Z

    invoke-virtual {v11, v2, v1, v0}, LX/lKa;->A0E(IZZ)Z

    move-result v16

    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v4, p2

    invoke-virtual {v4, v14}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_4

    iget-boolean v0, v3, LX/gOY;->A07:Z

    if-ne v0, v6, :cond_1

    iget-object v5, v11, LX/lKa;->A0A:Ljava/util/Map;

    iget-object v1, v4, LX/lKO;->A02:LX/gFV;

    iget v0, v1, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/gFV;->A00:I

    invoke-static {v2, v3, v11, v0}, LX/lKa;->A02(Landroid/os/Bundle;LX/gOY;LX/lKa;I)Z

    move-result v0

    iput-boolean v0, v9, LX/2A6;->A00:Z

    :goto_2
    iget-object v0, v11, LX/lKa;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v15}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    iput-boolean v10, v0, LX/l6l;->A00:Z

    goto :goto_3

    :cond_1
    iget-boolean v0, v3, LX/gOY;->A08:Z

    if-ne v0, v6, :cond_4

    iget-object v0, v11, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/n0Z;

    iget-object v13, v11, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    if-ne v0, v4, :cond_2

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    if-eq v12, v1, :cond_4

    instance-of v0, v4, LX/Vt9;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v4, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v0, v5}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v11, LX/lKa;->A06:LX/gJa;

    iget-object v5, v0, LX/gJa;->A03:LX/ePJ;

    iget-object v0, v11, LX/lKa;->A03:LX/00T;

    if-nez v0, :cond_5

    sget-object v1, LX/0ho;->A02:LX/0ho;

    :goto_5
    iget-object v0, v11, LX/lKa;->A04:LX/Vs8;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v17, LX/n0Z;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v24}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    iget-object v1, v11, LX/lKa;->A07:LX/lId;

    iget-object v0, v4, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v18, 0x3

    new-instance v0, LX/qJx;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/qJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/lKa;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3, v1}, LX/gKT;->A02(LX/gOY;Ljava/util/List;)V

    iput-object v6, v11, LX/lKa;->A0I:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :cond_5
    iget-object v1, v11, LX/lKa;->A01:LX/0ho;

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_4

    iget-object v5, v5, LX/n0Z;->A01:LX/lKO;

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    iget-object v0, v5, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v1, v0, :cond_4

    :cond_7
    new-instance v8, LX/2ps;

    invoke-direct {v8}, LX/2ps;-><init>()V

    :goto_6
    invoke-static {v13}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-lt v0, v12, :cond_8

    invoke-static {v13}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/n0Z;

    invoke-virtual {v11, v7}, LX/lKa;->A0A(LX/n0Z;)V

    iget-object v0, v7, LX/n0Z;->A01:LX/lKO;

    invoke-virtual {v0, v14}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v6, v7, LX/n0Z;->A06:LX/ePJ;

    iget-object v5, v7, LX/n0Z;->A01:LX/lKO;

    iget-object v4, v7, LX/n0Z;->A00:LX/0ho;

    iget-object v3, v7, LX/n0Z;->A04:LX/qlM;

    iget-object v2, v7, LX/n0Z;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/n0Z;->A03:Landroid/os/Bundle;

    new-instance v0, LX/n0Z;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    iget-object v2, v0, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v7, LX/n0Z;->A00:LX/0ho;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/gOt;->A02:LX/0ho;

    iget-object v1, v7, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v1, LX/gOt;->A03:LX/0ho;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v2}, LX/gOt;->A01()V

    invoke-virtual {v8, v0}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v1

    iget-object v0, v1, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-virtual {v11, v0}, LX/lKa;->A03(I)LX/n0Z;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/lKa;->A0B(LX/n0Z;LX/n0Z;)V

    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v6

    iget-object v1, v11, LX/lKa;->A07:LX/lId;

    iget-object v0, v6, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v2

    iget-object v3, v6, LX/n0Z;->A01:LX/lKO;

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v0}, LX/ggh;->A00(Lkotlin/jvm/functions/Function1;)LX/gOY;

    instance-of v0, v2, LX/Vth;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "Destination "

    iget-object v0, v3, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    const-string v0, " does not have an Intent set."

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v2}, LX/gKT;->A00()LX/l6l;

    move-result-object v5

    iget-object v4, v5, LX/l6l;->A02:LX/ghB;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v1, v0, LX/n0Z;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/l6l;->A03:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v4

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_11
    if-nez v16, :cond_12

    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-nez v0, :cond_12

    if-nez v7, :cond_12

    invoke-virtual {v11}, LX/lKa;->A08()V

    return-void

    :cond_12
    invoke-virtual {v11}, LX/lKa;->A0D()Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0A(LX/n0Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lKa;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n0Z;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lKa;->A0F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ePA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/lKa;->A00(LX/n0Z;LX/lKa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/l6l;->A02(LX/n0Z;)V

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0B(LX/n0Z;LX/n0Z;)V
    .locals 3

    iget-object v0, p0, LX/lKa;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/lKa;->A0F:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ePA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/ePA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/ePA;

    iget-object v0, v0, LX/ePA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A0C(LX/n0Z;LX/2ps;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v1}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n0Z;

    invoke-static {v2, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v2, p0}, LX/lKa;->A00(LX/n0Z;LX/lKa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_0
    :goto_0
    iget-object v3, v2, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v3, LX/gOt;->A04:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    sget-object v1, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iput-object v1, v3, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v3}, LX/gOt;->A01()V

    new-instance v0, LX/kxD;

    invoke-direct {v0, v2}, LX/kxD;-><init>(LX/n0Z;)V

    invoke-virtual {p2, v0}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v4, :cond_4

    sget-object v0, LX/0ho;->A03:LX/0ho;

    iput-object v0, v3, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v3}, LX/gOt;->A01()V

    invoke-virtual {p0, v2}, LX/lKa;->A0A(LX/n0Z;)V

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    if-nez v4, :cond_3

    iget-object v0, p0, LX/lKa;->A04:LX/Vs8;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vs8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kj;->A00()V

    :cond_3
    return-void

    :cond_4
    iput-object v1, v3, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v3}, LX/gOt;->A01()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/lKa;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to pop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is not the top of the back stack ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/n0Z;->A01:LX/lKO;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Z
    .locals 7

    :goto_0
    iget-object v5, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    instance-of v0, v0, LX/Vt9;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n0Z;

    const/4 v1, 0x0

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, LX/lKa;->A0C(LX/n0Z;LX/2ps;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/lKa;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/lKa;->A0Q:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lKa;->A0Q:I

    invoke-virtual {p0}, LX/lKa;->A08()V

    iget v0, p0, LX/lKa;->A0Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/lKa;->A0Q:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/lKa;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v2

    iget-object v0, p0, LX/lKa;->A09:Ljava/util/List;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v0}, LX/gOt;->A00()Landroid/os/Bundle;

    const-string v0, "onDestinationChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/lKa;->A0K:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/lKa;->A0L:LX/snm;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/lKa;->A0M:LX/snm;

    invoke-virtual {p0}, LX/lKa;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    return v6
.end method

.method public final A0E(IZZ)Z
    .locals 11

    move-object v6, p0

    iget-object v1, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    iget-object v2, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v1, p0, LX/lKa;->A07:LX/lId;

    iget-object v0, v2, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, v2, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v7

    new-instance v9, LX/2ps;

    invoke-direct {v9}, LX/2ps;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gKT;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    iget-object v0, p0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    const/4 v5, 0x1

    new-instance v4, LX/frO;

    invoke-direct/range {v4 .. v10}, LX/frO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v4, p0, LX/lKa;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, p3}, LX/gKT;->A01(LX/n0Z;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lKa;->A0J:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    :cond_4
    if-eqz p3, :cond_8

    const/4 v3, 0x0

    if-nez p2, :cond_6

    const/16 v1, 0xb

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/qJf;

    invoke-direct {v0, p0, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SUE;->A01:LX/sbl;

    iput-object v0, v1, LX/SUE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/SUg;

    invoke-direct {v4, v1}, LX/SUg;-><init>(LX/SUE;)V

    :goto_0
    invoke-virtual {v4}, LX/SUg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/SUg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    iget-object v2, p0, LX/lKa;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/kxD;->A00:LX/fKA;

    iget-object v0, v0, LX/fKA;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxD;

    iget-object v4, v0, LX/kxD;->A00:LX/fKA;

    iget v0, v4, LX/fKA;->A00:I

    invoke-virtual {p0, v3, v0}, LX/lKa;->A05(LX/lKO;I)LX/lKO;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/qJf;

    invoke-direct {v0, p0, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SUE;->A01:LX/sbl;

    iput-object v0, v1, LX/SUE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/SUg;

    invoke-direct {v3, v1}, LX/SUg;-><init>(LX/SUE;)V

    :goto_2
    invoke-virtual {v3}, LX/SUg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/SUg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    iget-object v2, p0, LX/lKa;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/fKA;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/lKa;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v4, LX/fKA;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/lKa;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/lKa;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v7, LX/2A6;->A00:Z

    return v0

    :cond_9
    iget-object v0, p0, LX/lKa;->A06:LX/gJa;

    iget-object v0, v0, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, p1}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    :cond_a
    return v5
.end method
