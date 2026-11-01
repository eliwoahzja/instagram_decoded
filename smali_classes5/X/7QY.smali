.class public final LX/7QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4hy;

.field public final synthetic A02:LX/2d0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4hy;LX/2d0;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/7QY;->A02:LX/2d0;

    iput-object p1, p0, LX/7QY;->A01:LX/4hy;

    iput-object p3, p0, LX/7QY;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/7QY;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7QY;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/7QY;->A02:LX/2d0;

    iget-object v2, p0, LX/7QY;->A01:LX/4hy;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x342cb029

    const-string v0, "ClipsDiscoverDataSource.prefetchCallback:onComplete"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/4hy;->BH1()V

    :cond_1
    iget-object v2, v3, LX/2d0;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/8ZM;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x11fc017b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x30296345

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 8

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onNewData_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x14781909

    const-string v0, "ClipsDiscoverDataSource.prefetchCallback:onNewData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_handleBackgroundPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QY;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7QY;->A02:LX/2d0;

    iget-object v3, v4, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a060006388dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/7QY;->A02:LX/2d0;

    iget-object v3, v4, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldEnableSegmentsTuningForAllPrefetches"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109d4003b37b8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a06000a1689L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v6, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A10:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    iget-object v0, v4, LX/2d0;->A08:Ljava/lang/String;

    new-instance v6, LX/9Ak;

    invoke-direct {v6, v1, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldChangePrefetchSegment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109d4000a37aaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x343

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109d4002437afL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4, v3}, LX/2d0;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v6, LX/9Ak;->A01:I

    :cond_5
    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_handleOnSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QY;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A10:Z

    if-eqz v0, :cond_8

    :goto_1
    check-cast v1, LX/1lB;

    if-eqz v1, :cond_a

    iget-object v7, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_a

    iget-object v6, p0, LX/7QY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v5

    const-string v1, "ClipsPrefetchedMediaStore.setMedia"

    const v0, -0x12af86b4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    move-object v1, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    const-string v0, "android_purge_26_q3_ClipsPrefetchedMediaStore_setMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v5, LX/2d1;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2d1;->A00:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, -0x63fac9bf

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_3
    throw v1

    :goto_4
    const v0, 0x55cd23bc

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-class v5, LX/2tZ;

    const/16 v1, 0x26

    new-instance v0, LX/9ef;

    invoke-direct {v0, v3, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tZ;

    iget-object v0, v4, LX/2d0;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/2tZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;)LX/12M;

    move-result-object v6

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_extractMedias"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A10:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v0, LX/12O;->A04:LX/12O;

    invoke-virtual {v6, v0, v5}, LX/12M;->A02(LX/12O;Ljava/util/List;)V

    :cond_f
    iget-boolean v0, v4, LX/2d0;->A0D:Z

    if-nez v0, :cond_15

    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v6, p0, LX/7QY;->A01:LX/4hy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3QQ;->A00(Lcom/instagram/feed/media/Media;)LX/3QS;

    move-result-object v0

    invoke-interface {v6, v0}, LX/4hy;->EMu(LX/3QS;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/5zr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v0, v4, LX/2d0;->A08:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2W9;->A00(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    invoke-interface {v6, v5, v2}, LX/4hy;->APH(Ljava/util/List;Z)V

    :cond_15
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/2d0;->A0B:Ljava/util/Set;

    iget-object v5, p0, LX/7QY;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mxe;

    iget-object v0, v4, LX/2d0;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v5}, LX/Mxe;->Fl5(LX/Niw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iput-boolean v2, p0, LX/7QY;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x25df09fd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7b74dffc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 7

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onNewDataInBackground_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/7QY;->A02:LX/2d0;

    iget-object v3, v4, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2d0;->A0B:Ljava/util/Set;

    iget-object v3, p0, LX/7QY;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mxe;

    iget-object v0, v4, LX/2d0;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v3}, LX/Mxe;->Fl5(LX/Niw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_maybePrefetchVideoSegments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QY;->A00:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Niw;->CJM()LX/LjV;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LjV;->Cbb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ial;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ial;->DBa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6hH;->A00:LX/1i2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1i2;->A00()LX/1bB;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/2d0;->A08:Ljava/lang/String;

    new-instance v2, LX/9Ak;

    invoke-direct {v2, v1, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldIncreasePrefetchBufferSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d4000037a7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_getPrefetchBufferSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209d400011647L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    mul-int/lit16 v0, v6, 0x400

    iput v0, v2, LX/9Ak;->A02:I

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldIncreasePrefetchDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d4000537a8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_getPrefetchBufferDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209d400061648L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v2, LX/9Ak;->A00:I

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldChangePrefetchSegmentFirstChunkOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109d4003c37b9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/2d0;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v2, LX/9Ak;->A01:I

    :cond_3
    iget-object v1, p0, LX/7QY;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810dd800014ca1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v5, v2, LX/9Ak;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Ak;->A07:Z

    :cond_5
    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1, v3}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A10:Z

    if-eqz v0, :cond_8

    :goto_2
    check-cast v1, LX/1lB;

    if-eqz v1, :cond_6

    sget-object v0, LX/1S5;->A00:LX/1S6;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_2
.end method

.method public final FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 0

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
