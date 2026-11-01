.class public final LX/aCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Zps;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/Zqr;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    const-string v4, ""

    .line 268435459
    .line 268435460
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    new-instance v0, LX/Zqr;

    .line 268435463
    .line 268435464
    move-object v2, v1

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, v0}, LX/aCH;-><init>(LX/Zqr;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Zqr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aCH;->A04:LX/Zqr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/aCH;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/aCH;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aCH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/AoU;

    invoke-direct {v2}, LX/AoU;-><init>()V

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    iget v0, p1, LX/Zqr;->A00:I

    invoke-virtual {v2, v1, v0}, LX/AoU;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p1, LX/Zqr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Zqr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/XGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Zqr;->A02:LX/pqA;

    iget-object v1, p1, LX/Zqr;->A01:LX/Zpw;

    new-instance v0, LX/Zps;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Zps;-><init>(LX/Zpw;LX/pqA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/aCH;->A00:LX/Zps;

    return-void
.end method

.method public static A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;
    .locals 2

    new-instance v1, LX/Zqr;

    invoke-direct/range {v1 .. v6}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/aCH;

    invoke-direct {v0, v1}, LX/aCH;-><init>(LX/Zqr;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;
    .locals 12

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v5, p0

    iget-object v0, p0, LX/aCH;->A04:LX/Zqr;

    iget-object v0, v0, LX/Zqr;->A01:LX/Zpw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zpw;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget v0, v0, LX/Zpw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/aCH;->A05:Ljava/util/HashMap;

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/lnf;

    invoke-interface {v0}, LX/lnf;->B2D()LX/lpf;

    move-result-object v3

    new-instance v6, LX/VzU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/VzU;->A00:LX/lkl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/aCH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_name"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v1, LX/fiP;

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, LX/fiP;-><init>(LX/lkl;LX/lpf;LX/lwz;LX/aCH;LX/VzU;LX/VJx;Ljava/lang/Long;Ljava/util/HashMap;J)V

    iget-object v0, p0, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/lnf;)V
    .locals 2

    iget-object v1, p0, LX/aCH;->A05:Ljava/util/HashMap;

    invoke-interface {p1}, LX/lnf;->BuL()LX/VJx;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/lkm;LX/lnh;LX/VIx;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/aCH;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/lkn;

    invoke-interface {v0}, LX/lkn;->B2E()LX/lng;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "type_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_info"

    move-object v2, p1

    invoke-interface {p1}, LX/lkm;->HRM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/fhP;

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/fhP;-><init>(LX/lkm;LX/lng;LX/lnh;LX/aCH;Ljava/util/HashMap;J)V

    iget-object v0, p0, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/VzU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lpf;->cancelDetection()V

    :cond_0
    return-void
.end method
