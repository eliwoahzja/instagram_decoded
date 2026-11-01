.class public final LX/C8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/WpH;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/K59;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8h;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, LX/K59;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/C8h;->A0B:LX/K59;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C8e;

    iget-object v0, p0, LX/C8h;->A09:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/C8e;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/C8e;->A00:LX/K5D;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C8e;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/CZE;

    invoke-direct {v0, v3}, LX/CZE;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C8h;->A07:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/C8h;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/C8h;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K6q;

    iget-object v1, p0, LX/C8h;->A06:Ljava/util/Map;

    iget-object v2, v0, LX/C8e;->A01:Ljava/lang/String;

    new-instance v0, LX/CZE;

    invoke-direct {v0, v2}, LX/CZE;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXU;

    if-nez v0, :cond_3

    sget-object v0, LX/BXU;->A03:LX/BXU;

    :cond_3
    new-instance v1, LX/CZE;

    invoke-direct {v1, v2}, LX/CZE;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/C96;->A00(LX/BXU;LX/K6q;)LX/WNf;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    new-instance v7, LX/2aG;

    invoke-direct {v7}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/C8h;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K6q;

    iget-object v1, p0, LX/C8h;->A06:Ljava/util/Map;

    iget-object v2, v0, LX/C8e;->A01:Ljava/lang/String;

    new-instance v0, LX/CZE;

    invoke-direct {v0, v2}, LX/CZE;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXU;

    if-nez v0, :cond_5

    sget-object v0, LX/BXU;->A03:LX/BXU;

    :cond_5
    new-instance v1, LX/CZE;

    invoke-direct {v1, v2}, LX/CZE;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/C96;->A00(LX/BXU;LX/K6q;)LX/WNf;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    iget-object v7, p0, LX/C8h;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LX/2aG;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNf;

    iget-object v0, v0, LX/WNf;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WpI;

    iget-object v0, v0, LX/WpI;->A01:Ljava/lang/Object;

    check-cast v7, LX/C79;

    invoke-virtual {v7, v0}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/2aG;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNf;

    iget-object v0, v0, LX/WNf;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WpI;

    iget-object v0, v0, LX/WpI;->A01:Ljava/lang/Object;

    check-cast v7, LX/C79;

    invoke-virtual {v7, v0}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/C8h;->A05:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C8h;->A04:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iput-object v6, p0, LX/C8h;->A05:Ljava/util/List;

    iput-object v5, p0, LX/C8h;->A04:Ljava/util/List;

    :cond_c
    iget-object v1, p0, LX/C8h;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/C8h;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v1, LX/C9X;

    invoke-direct {v1, p0, v4, v3, v2}, LX/C9X;-><init>(LX/C8h;LX/K59;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, LX/C8h;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/C8h;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
