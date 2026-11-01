.class public final LX/DNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:LX/mkc;


# direct methods
.method public static final A00(LX/DNJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x3

    instance-of v0, p2, LX/FMZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FMZ;

    iget v1, v0, LX/FMZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/FMZ;

    iget v2, v5, LX/FMZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/FMZ;->A00:I

    :goto_0
    iget-object v7, v5, LX/FMZ;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FMZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/FMZ;

    invoke-direct {v5, p0, p2}, LX/FMZ;-><init>(LX/DNJ;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/FMZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9IJ;

    iget-object p1, v5, LX/FMZ;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_5
    iget-object v0, p0, LX/DNJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bp8;

    invoke-direct {v4, v0, p1}, LX/Bp8;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, LX/Bp8;->A0O()V

    const/16 v0, 0x2e

    new-instance v2, LX/22P;

    invoke-direct {v2, v4, v1, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v5, LX/FMZ;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/FMZ;->A02:Ljava/lang/Object;

    iput v3, v5, LX/FMZ;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/pgw;

    instance-of v0, v7, LX/Fif;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BG1;

    iget-object v0, v0, LX/BG1;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    new-instance v0, LX/Xzb;

    invoke-direct {v0, v1, v7, v3}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-static {v3}, LX/DNJ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v4}, LX/9IJ;->close()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, LX/9IJ;->close()V

    goto :goto_1

    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/9IJ;->close()V

    throw v0
.end method

.method public static final A01(LX/DNJ;Ljava/lang/String;)LX/2sj;
    .locals 3

    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/DNJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xd

    new-instance v0, LX/Ase;

    invoke-direct {v0, p0, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mimicry_preset_preload"

    invoke-virtual {v1, p0, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/26W;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26W;

    iget v0, v5, LX/26W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26W;->A00:I

    :goto_0
    iget-object v4, v5, LX/26W;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/26W;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/26W;

    invoke-direct {v5, p0, p2, v3, v0}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIQ;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/BIQ;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/BIQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/DNJ;->A01(LX/DNJ;Ljava/lang/String;)LX/2sj;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/26W;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26W;->A00:I

    invoke-interface {v0, v5}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v5, LX/26W;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIQ;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return-object v3
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/26W;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26W;

    iget v0, v5, LX/26W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26W;->A00:I

    :goto_0
    iget-object v4, v5, LX/26W;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/26W;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/26W;

    invoke-direct {v5, p0, p2, v3, v0}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/DNJ;->A01(LX/DNJ;Ljava/lang/String;)LX/2sj;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p1, v5, LX/26W;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26W;->A00:I

    invoke-interface {v0, v5}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/26W;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v5

    :cond_1
    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-ne v5, v0, :cond_0

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/2bj;

    invoke-direct {v0, v5}, LX/2bj;-><init>(LX/2sj;)V

    iget-object v3, p0, LX/DNJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DNJ;->A05:LX/mkc;

    const/16 v0, 0x32

    new-instance v1, LX/22r;

    invoke-direct {v1, v4, p0, v5, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/DNJ;->A05:LX/mkc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, p0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/DNJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/DNJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/DNJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
