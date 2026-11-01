.class public final LX/4yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/3oH;

.field public final synthetic A06:LX/4Ve;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)V
    .locals 4

    iput-object p1, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4yO;->A06:LX/4Ve;

    iput-object p2, p0, LX/4yO;->A05:LX/3oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4yO;->A00:J

    sget-object v1, LX/4yP;->A00:LX/4yP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4yO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4yO;->A01:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a7001b200cL    # 3.030726059998981E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a7002c2013L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4yO;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Ibk;)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onNewData - useCache: "

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/4yO;->A06:LX/4Ve;

    iget-object v9, p0, LX/4yO;->A05:LX/3oH;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x646a23be

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4yO;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2e2f08cd

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/4yO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96c;

    invoke-virtual {v3}, LX/96c;->A00()I

    move-result v12

    invoke-static {v4}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    sget-object v1, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v1, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v8

    iget-wide v13, p0, LX/4yO;->A00:J

    invoke-virtual/range {v8 .. v14}, LX/3xP;->A09(LX/3oH;LX/4Ve;LX/Ibk;IJ)V

    invoke-virtual {v1, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-object v3, v0, LX/3xP;->A08:LX/96c;

    invoke-virtual {v1, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v5, v0, LX/3xP;->A0H:Z

    const v0, 0x28007

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v0, Lcom/instagram/reels/store/ReelResponseCache;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, LX/4yP;->A00:LX/4yP;

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/4yN;->A02(LX/3oH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1327d62a

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x42d5fb60

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v2

    iget-object v1, p0, LX/4yO;->A06:LX/4Ve;

    const-string/jumbo v0, "x-stack"

    invoke-virtual {p2, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/5iE;->A0F(LX/4Ve;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4yO;->A05:LX/3oH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_0
    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v3

    iget-object v2, p0, LX/4yO;->A06:LX/4Ve;

    iget-wide v0, p0, LX/4yO;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3xP;->A08(LX/6BY;LX/4Ve;J)V

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    check-cast p1, LX/Ibk;

    invoke-virtual {p0, p1}, LX/4yO;->A00(LX/Ibk;)V

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 5

    check-cast p1, LX/Ibk;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0O()V

    iget-object v4, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ab;

    iget-object v2, v3, LX/5Ab;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/5nW;

    invoke-direct {v0, v1}, LX/5nW;-><init>(LX/2in;)V

    invoke-virtual {v0, v2}, LX/5nW;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/4yN;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)V

    iget-boolean v0, p0, LX/4yO;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/4yO;->A00(LX/Ibk;)V

    iget-object v0, p0, LX/4yO;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FsA()V
    .locals 7

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onRequestFinished - useCache: "

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4yO;->A06:LX/4Ve;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x35efcf2c    # -2362421.0f

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v5}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5iE;->A0B(LX/4Ve;)V

    sget-object v2, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v2, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v6, v0, LX/3xP;->A0I:Z

    invoke-virtual {v2, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xP;->A08:LX/96c;

    invoke-virtual {v2, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v6, v0, LX/3xP;->A0H:Z

    invoke-virtual {v2, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3xP;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c01804c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x291956e4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final FsM()V
    .locals 10

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onRequestStarted - useCache: "

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/4yO;->A06:LX/4Ve;

    iget-object v6, p0, LX/4yO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4yO;->A05:LX/3oH;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x338fb89f    # -6.2987652E7f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/4Ve;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v4, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v4, v6}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3xP;->A0H:Z

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e70044300fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v3, v0, LX/3xP;->A0I:Z

    :cond_1
    invoke-static {v6}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    invoke-static {v6}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2vP;->A0E(LX/4Ve;)V

    invoke-static {v6}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v5, v1, LX/2vP;->A00:LX/3oH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xfd557d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a0621a4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
