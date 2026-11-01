.class public abstract LX/gKT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/l6l;

.field public A01:Z


# virtual methods
.method public final A00()LX/l6l;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/gKT;->A00:LX/l6l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/n0Z;Z)V
    .locals 6

    instance-of v0, p0, LX/Vu6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/l6l;->A05(LX/n0Z;Z)V

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/BS8;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/n0Z;

    if-le v3, v5, :cond_1

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/l6l;->A02(LX/n0Z;)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/VuR;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/VuR;

    invoke-virtual {v1}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/l6l;->A05(LX/n0Z;Z)V

    iget-object v0, v1, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_5
    move-object v2, p0

    instance-of v0, p0, LX/Vth;

    if-eqz v0, :cond_6

    check-cast v2, LX/Vth;

    iget-object v0, v2, LX/Vth;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n0Z;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/l6l;->A04(LX/n0Z;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popBackStack was called with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which does not exist in back stack "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/gOY;Ljava/util/List;)V
    .locals 9

    instance-of v0, p0, LX/VuR;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/VuR;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v5

    invoke-virtual {v4}, LX/gKT;->A00()LX/l6l;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/l6l;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, v3, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/snm;->A01(Ljava/lang/Object;LX/snm;)V

    :cond_1
    invoke-static {v5, v2}, LX/snm;->A01(Ljava/lang/Object;LX/snm;)V

    invoke-virtual {v3, v5}, LX/l6l;->A03(LX/n0Z;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    iget-object v0, v3, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Vte;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/Vte;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v1

    iget-object v7, v1, LX/n0Z;->A01:LX/lKO;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Vt9;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v0, v1, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v0}, LX/gOt;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v7, LX/Vt9;->A00:LX/gMs;

    iget v2, v3, LX/gMs;->A00:I

    iget-object v1, v3, LX/gMs;->A04:Ljava/lang/String;

    if-nez v2, :cond_8

    if-nez v1, :cond_b

    const-string v2, "no start destination defined via app:startDestination for "

    iget-object v0, v7, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/gMs;->A02:LX/Vt9;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-nez v0, :cond_7

    const-string v1, "the root navigation"

    :cond_7
    invoke-static {v2, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v1, :cond_b

    iget-object v0, v3, LX/gMs;->A01:LX/0By;

    invoke-static {v0, v2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lKO;

    :goto_3
    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    iget-object v7, v2, LX/lKO;->A02:LX/gFV;

    iget-object v0, v7, LX/gFV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, LX/gFV;->A00(Ljava/lang/String;)LX/ow8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/ow8;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v0, v7, LX/gFV;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/gFV;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/qJf;

    invoke-direct {v0, v6, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ggc;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot navigate to startDestination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Missing required arguments ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3, v1, v4}, LX/gMs;->A02(Ljava/lang/String;Z)LX/lKO;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v5, LX/Vte;->A00:LX/lId;

    iget-object v0, v2, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v3

    invoke-virtual {v5}, LX/gKT;->A00()LX/l6l;

    move-result-object v1

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/l6l;->A00(Landroid/os/Bundle;LX/lKO;)LX/n0Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/gKT;->A02(LX/gOY;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    iget-object v2, v3, LX/gMs;->A03:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, v3, LX/gMs;->A04:Ljava/lang/String;

    if-nez v2, :cond_e

    iget v0, v3, LX/gMs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput-object v2, v3, LX/gMs;->A03:Ljava/lang/String;

    :cond_f
    const-string v1, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {v1, v2, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/Vu6;

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v1

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A03(LX/n0Z;)V

    goto :goto_4

    :cond_11
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, p2, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/S87;

    invoke-direct {v1, v0, p1, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1wm;

    invoke-direct {v0, v1, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v1

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A03(LX/n0Z;)V

    goto :goto_5

    :cond_12
    iget-object v1, v4, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_13
    return-void
.end method
