.class public final LX/jmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/snk;

.field public A02:LX/mkc;


# direct methods
.method public static final A00(LX/dqK;LX/dfC;LX/jmh;J)V
    .locals 9

    move-object v5, p2

    iget-object v2, p2, LX/jmh;->A00:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a4D;->A01:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_0
    iget-object v0, p2, LX/jmh;->A02:LX/mkc;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v3, LX/lgW;

    move-object v6, p0

    move-wide p0, p3

    invoke-direct/range {v3 .. v10}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    new-instance v1, LX/a4D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a4D;->A01:LX/2sj;

    iput-object v6, v1, LX/a4D;->A00:LX/dqK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/dqK;LX/dfC;Z)LX/dqK;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/jmh;->A02()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/jmh;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a4D;->A01:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dqK;->A04:LX/dqK;

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 v1, 0x2ee

    sget-object v0, LX/dqK;->A02:LX/dqK;

    invoke-static {v0, p2, p0, v1, v2}, LX/jmh;->A00(LX/dqK;LX/dfC;LX/jmh;J)V

    sget-object v0, LX/dqK;->A03:LX/dqK;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/jmh;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4D;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/a4D;->A01:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dqK;->A02:LX/dqK;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/jmh;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a4D;

    iget-object v1, v2, LX/a4D;->A01:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/jmh;->A01:LX/snk;

    iget-object v0, v2, LX/a4D;->A00:LX/dqK;

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
