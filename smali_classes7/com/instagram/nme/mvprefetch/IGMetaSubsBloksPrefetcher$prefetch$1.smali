.class public final Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.mvprefetch.IGMetaSubsBloksPrefetcher$prefetch$1"
    f = "IGMetaSubsBloksPrefetcher.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A05:Z

    iput-wide p5, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A02:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A05:Z

    iget-wide v5, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A01:J

    new-instance v0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object v9, p0

    iget v0, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    iget-object v8, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A04:Ljava/lang/String;

    sget-object v1, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/JhC;->A00:LX/JhC;

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A02:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A05:Z

    iget-wide v10, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A01:J

    iput v3, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A00:I

    invoke-static/range {v5 .. v12}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher$prefetch$1;->A04:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_prefetch_error"

    invoke-static {v4, v0, v3, v1}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/JhC;->A00:LX/JhC;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
