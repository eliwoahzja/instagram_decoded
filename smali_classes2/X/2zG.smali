.class public final LX/2zG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2yY;

.field public A03:LX/2yY;

.field public A04:Z

.field public A05:Z

.field public A06:LX/2zI;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/2gq;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/2pv;

.field public final A0H:LX/EBi;

.field public final A0I:LX/2zV;

.field public final A0J:LX/Ixn;

.field public final A0K:LX/3AD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ixn;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zG;->A0A:Landroid/content/Context;

    iput-object p3, p0, LX/2zG;->A0J:LX/Ixn;

    iput-object p2, p0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2zG;->A0B:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/2zH;

    invoke-direct {v3, p0}, LX/2zH;-><init>(LX/2zG;)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, LX/2zG;->A0G:LX/2pv;

    sget-object v0, LX/2zI;->A0F:LX/2zI;

    iput-object v0, p0, LX/2zG;->A06:LX/2zI;

    iput-boolean v5, p0, LX/2zG;->A09:Z

    const/16 v1, 0x1d

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zG;->A0D:LX/2gq;

    const/16 v1, 0x1e

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zG;->A0E:LX/2gq;

    new-instance v0, LX/2zJ;

    invoke-direct {v0, p0}, LX/2zJ;-><init>(LX/2zG;)V

    iput-object v0, p0, LX/2zG;->A0H:LX/EBi;

    const/16 v1, 0x1c

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zG;->A0C:LX/2gq;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2zK;->A09()LX/3AD;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/2zG;->A0K:LX/3AD;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zV;

    :cond_0
    iput-object v0, p0, LX/2zG;->A0I:LX/2zV;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final A00()V
    .locals 11

    iget-object v1, p0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v10, LX/2zG;->A0L:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/2zG;->A0L:Z

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    sget-object v8, LX/2zI;->A04:LX/2zI;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v3, v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    const/16 v0, 0x1f

    new-instance v1, LX/6Vc;

    invoke-direct {v1, v8, v6, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v7, LX/3lC;->A00:LX/3lC;

    iget-object v5, v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5}, LX/3lC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x410eae00225045L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x410eae00205043L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    :cond_1
    if-eqz v10, :cond_2

    iget-object v1, p0, LX/2zG;->A0B:Landroid/os/Handler;

    new-instance v0, LX/9u3;

    invoke-direct {v0, p0}, LX/9u3;-><init>(LX/2zG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x811041001956f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v4

    invoke-virtual {v7, v5}, LX/3lC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    if-eqz v0, :cond_8

    const-wide v0, 0x410eae00225045L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410eae00215044L    # 1.8976923487400087E-307

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821041001c1e41L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v2, v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/227;->CYg(J)Ljava/util/List;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420eae00241c96L

    goto :goto_0

    :cond_8
    const-wide v0, 0x420eae00231c95L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v9

    const-wide v0, 0x410eae00225045L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-gtz v3, :cond_9

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x821041001b1e40L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    :cond_9
    check-cast v4, LX/1vr;

    iget-object v0, v4, LX/1vr;->A02:LX/1te;

    invoke-virtual {v0, v2}, LX/1te;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zj;

    iget-object v0, v0, LX/1zj;->A01:LX/1za;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-lez v3, :cond_5

    invoke-static {v2, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1Zx;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_c

    invoke-static {v8, v6, v2}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02(LX/2zI;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/2zI;LX/2zG;)V
    .locals 5

    iget-object v4, p1, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, LX/2zG;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2zG;->A08:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2zI;->A02:LX/2zI;

    :goto_0
    iput-object v0, p1, LX/2zG;->A06:LX/2zI;

    return-void

    :cond_2
    sget-object v0, LX/2zI;->A0E:LX/2zI;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2zI;->A0B:LX/2zI;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    iget-boolean v0, p1, LX/2zG;->A09:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2zG;->A09:Z

    return-void

    :cond_5
    iget-object v2, p1, LX/2zG;->A0I:LX/2zV;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zV;->A01:J

    iget v0, v2, LX/2zV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2zV;->A00:I

    :cond_6
    iget-object v3, p1, LX/2zG;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v2

    invoke-static {v4}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v3}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v2, v1, v0}, LX/JOu;->A00(LX/2zI;Lcom/instagram/common/session/UserSession;LX/IAF;Ljava/lang/Boolean;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Akl;

    invoke-direct {v0, v4, p1}, LX/Akl;-><init>(Lcom/instagram/common/session/UserSession;LX/2zG;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x5612e208

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/2zG;)V
    .locals 8

    iget-object v0, p0, LX/2zG;->A03:LX/2yY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2yY;->A0G()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_6

    check-cast v4, LX/4Vi;

    if-eqz v4, :cond_6

    iget-object v5, p0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/2zG;->A01:I

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v0, LX/3kS;->A00:LX/3kT;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5fbd9842

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x489

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "has_used_shopping_bag"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v5}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-lez v0, :cond_7

    :cond_5
    :goto_0
    iput-boolean v3, p0, LX/2zG;->A07:Z

    invoke-virtual {v4, v3}, LX/4Vi;->A05(Z)V

    iget-boolean v0, p0, LX/2zG;->A07:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/2yl;->A0G:LX/2yl;

    const-string/jumbo v0, "impression"

    invoke-static {p0, v1, v0}, LX/2zG;->A03(LX/2zG;LX/2yl;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/2zG;LX/2yl;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2zG;->A0J:LX/Ixn;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Ixn;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v17, LX/3Ez;->A03:LX/3Ez;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-ne v0, v1, :cond_7

    iget-boolean v11, v3, LX/2zG;->A07:Z

    sget-object v7, LX/2zO;->A0c:LX/2zO;

    :goto_0
    iget-object v2, v3, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81104d0001570eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82104d00001e4fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-eqz v5, :cond_2

    if-lez v11, :cond_2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    if-le v11, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v4

    :cond_3
    const/4 v9, 0x0

    new-instance v6, LX/2zU;

    move-object v10, v9

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    const-string/jumbo v0, "impression"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2zG;->A0K:LX/3AD;

    if-eqz v1, :cond_4

    sget-object v18, LX/3Fz;->A06:LX/3Fz;

    new-instance v0, LX/0K3;

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v6}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    sget-object v16, LX/3Fz;->A06:LX/3Fz;

    new-instance v14, LX/0K3;

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    invoke-direct/range {v14 .. v20}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/2zK;->A09()LX/3AD;

    move-result-object v0

    invoke-virtual {v0, v14, v6, v13}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-virtual {v1}, LX/2zK;->A09()LX/3AD;

    move-result-object v1

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget v0, v0, LX/3kQ;->A00:I

    invoke-virtual {v1, v0}, LX/3AD;->A04(I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v0, v1, :cond_4

    iget v11, v3, LX/2zG;->A00:I

    sget-object v7, LX/2zO;->A0J:LX/2zO;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3kN;

    iget-object v0, p0, LX/2zG;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3kO;

    iget-object v0, p0, LX/2zG;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2zG;->A02:LX/2yY;

    if-eqz v0, :cond_0

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v0, p0, LX/2zG;->A0H:LX/EBi;

    invoke-virtual {v1, v4, v0}, LX/6mn;->A01(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2zG;->A05(LX/4Kr;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QY;

    iget-object v0, p0, LX/2zG;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iput-boolean v3, p0, LX/2zG;->A04:Z

    iget-boolean v0, p0, LX/2zG;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2zG;->A08:Z

    iget-object v0, p0, LX/2zG;->A06:LX/2zI;

    invoke-static {v0, p0}, LX/2zG;->A01(LX/2zI;LX/2zG;)V

    sget-object v0, LX/2zI;->A0F:LX/2zI;

    iput-object v0, p0, LX/2zG;->A06:LX/2zI;

    :goto_0
    invoke-direct {p0}, LX/2zG;->A00()V

    return-void

    :cond_1
    invoke-static {p0}, LX/2zG;->A02(LX/2zG;)V

    goto :goto_0
.end method

.method public final A05(LX/4Kr;)V
    .locals 4

    iget-object v3, p0, LX/2zG;->A02:LX/2yY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x28050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kw;

    invoke-virtual {v0, v2, p1}, LX/4Kw;->A01(Lcom/instagram/common/session/UserSession;LX/4Kr;)V

    invoke-static {v2}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6mt;->A07(LX/4Kr;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v0, p1, LX/4Kr;->A00:I

    :goto_0
    iput v0, p0, LX/2zG;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, LX/2yY;->A0B(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mt;->A08(LX/3kQ;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v0, v1, LX/3kQ;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2yY;->A05()V

    return-void
.end method
