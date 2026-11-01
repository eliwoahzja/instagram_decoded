.class public final LX/UTa;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/UTa;->A05:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A16()LX/OP6;
    .locals 3

    iget-object v0, p0, LX/UTa;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/VDD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/VDD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/VDD;->A00:LX/OP6;

    :cond_0
    return-object v0
.end method

.method public final A17()V
    .locals 8

    iget-object v2, p0, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v3, p0, LX/UTa;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/UTa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/UTa;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/snm;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/mkc;

    const/4 v7, 0x6

    new-instance v1, LX/ovX;

    invoke-direct/range {v1 .. v7}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(LX/OP6;LX/NY6;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UTa;->A0G:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v5, "initial"

    :goto_0
    iget-object v4, p1, LX/OP6;->A0A:Ljava/lang/String;

    const-string v2, "vto_screen"

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, LX/lDd;->A04:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v5, "switch"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/lDd;->A02:Z

    if-eqz v0, :cond_1

    const v6, 0x5161540

    sget v1, LX/lDd;->A00:I

    const/4 v0, 0x4

    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    sget v1, LX/lDd;->A01:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/lDd;->A01:I

    sput v1, LX/lDd;->A00:I

    const/4 v0, 0x1

    sput-boolean v0, LX/lDd;->A02:Z

    const v0, 0x5161540

    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    sget-object v1, LX/lDd;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/16 v0, 0xa42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    const-string v0, "model_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "entry_point"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_2
    monitor-exit v8

    :cond_3
    invoke-static {p1, v3}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_5

    iget-object v0, p0, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/NY6;

    if-nez p2, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v7, p0, LX/UTa;->A0H:LX/snm;

    :cond_6
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p2, LX/NY6;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/OP6;

    iget-object v1, v3, LX/OP6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OP6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/OP6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OP6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/OP6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OP6;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OP6;

    iget-object v0, v0, LX/OP6;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p2, LX/NY6;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OP6;

    iget-object v1, v0, LX/OP6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OP6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OP6;

    iget-object v0, v0, LX/OP6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OP6;

    iget-object v1, v0, LX/OP6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OP6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_c
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OP6;

    iget-object v0, v0, LX/OP6;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, p1, LX/OP6;->A0I:Z

    invoke-static {v5, v4, v3, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/VDD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/VDD;->A00:LX/OP6;

    iput-object v6, v0, LX/VDD;->A02:Ljava/util/List;

    iput-object v5, v0, LX/VDD;->A04:Ljava/util/List;

    iput-object v4, v0, LX/VDD;->A05:Ljava/util/List;

    iput-object v3, v0, LX/VDD;->A03:Ljava/util/List;

    iput-object v2, v0, LX/VDD;->A01:Ljava/util/List;

    iput-boolean v1, v0, LX/VDD;->A06:Z

    invoke-static {v8, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/VDD;

    if-eqz v0, :cond_4

    check-cast v4, LX/VDD;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/UTa;->A0E:LX/snm;

    iget-object v0, v4, LX/VDD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/249;->A1T(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/UTa;->A0A:LX/snm;

    iget-object v0, v4, LX/VDD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v1, v3}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A19(LX/fIK;)V
    .locals 1

    iget-object v0, p0, LX/UTa;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
