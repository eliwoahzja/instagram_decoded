.class public final Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.store.ReelResponseCache$writeToDisk$1$1"
    f = "ReelResponseCache.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:Lcom/instagram/reels/store/ReelResponseCache;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iput-boolean p3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A03:Z

    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v1, v3, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000194874L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/rlm;

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    iput-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A01:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A02:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A03:Z

    iput v4, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A00:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V

    :goto_1
    iget-object v4, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v3, v4, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1000194874L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/mkc;

    new-instance v1, LX/gbw;

    invoke-direct {v1, v4, v5}, LX/gbw;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_2
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5nZ;->A03:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_4
    iget-object v0, v4, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    iget-object v0, v0, LX/4kk;->A04:LX/4st;

    invoke-virtual {v0}, LX/4st;->A01()V

    goto :goto_2
.end method
