.class public abstract LX/4Ni;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p4, p3, p5}, LX/1kp;-><init>(IIZZ)V

    .line 268435463
    iput-object p2, p0, LX/4Ni;->A00:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p1, p0, LX/4Ni;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 7

    instance-of v0, p0, LX/2g3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2g3;

    iget-object v0, v0, LX/2g3;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/mpd;->run()V

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7BA;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->mprotectExecCode()V

    return-void

    :cond_2
    instance-of v0, p0, LX/7tV;

    if-eqz v0, :cond_5

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/3nW;->A01:LX/3o1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/3o1;->A06:Ljava/io/File;

    invoke-static {v5, v0}, LX/3o1;->A00(LX/3o1;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/3o1;->A05:Ljava/io/File;

    invoke-static {v5, v0}, LX/3o1;->A00(LX/3o1;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/3o1;->A03:Ljava/io/File;

    invoke-static {v5, v0}, LX/3o1;->A00(LX/3o1;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/3o1;->A04:Ljava/io/File;

    invoke-static {v5, v0}, LX/3o1;->A00(LX/3o1;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3o1;->A02:LX/9Oe;

    iget v0, v1, LX/9Oe;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Oe;->A02:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "IgProfiloSessionManager"

    if-nez v2, :cond_0

    const-string v0, "Fail to clean up profilo traces during logout"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/7u1;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/7u1;

    iget-object v2, v3, LX/7u1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7u1;->A01:LX/3yO;

    iget-object v3, v0, LX/3yO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3yO;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7hS;->A04:LX/7hS;

    invoke-virtual {v0, v3, v2, v1}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/7u2;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/7u2;

    iget-object v4, v0, LX/7u2;->A01:LX/1Pm;

    iget-object v3, v0, LX/7u2;->A00:Landroid/content/Context;

    iget-boolean v2, v0, LX/7u2;->A02:Z

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/1Pm;->A06(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v4, v3, v1, v2}, LX/1Pm;->A07(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v1, v4, LX/1Pm;->A01:LX/1Qa;

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/1Qa;->A01:Z

    return-void

    :cond_7
    iget-object v1, v4, LX/1Pm;->A01:LX/1Qa;

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/7t6;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/7t6;

    iget-object v2, v0, LX/7t6;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/6Xd;

    invoke-direct {v1, v2, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0RT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RT;

    iget-object v0, v6, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x70ae13b9

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const-string v2, "_userdb_preload"

    const/4 v1, 0x3

    new-instance v0, LX/ppo;

    invoke-direct {v0, v6, v2, v4, v1}, LX/ppo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_b

    const-string v4, "Failed to initialize DebugHeapPluginImpl"

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DebugHeadInitializer"

    sget-object v0, LX/D3F;->A00:LX/D3F;

    if-eqz v0, :cond_a

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    sget-object v1, LX/3tj;->A0K:LX/3tj;

    invoke-virtual {v0, v1}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_1
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0ME;

    invoke-virtual {v1, v2}, LX/0ME;->A09(Landroid/content/Context;)V

    sput-object v1, LX/0ME;->A00:LX/0ME;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0ME;->A00:LX/0ME;

    sget-boolean v0, LX/8hA;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_2
    :try_start_3
    invoke-virtual {v1, v2}, LX/0ME;->A08(Landroid/content/Context;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/7u0;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/7u0;

    iget-object v0, v4, LX/7u0;->A00:LX/1ok;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8203a700040a11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v5

    iget-object v4, v4, LX/7u0;->A01:LX/4Ni;

    const-wide/16 v2, 0x3e8

    int-to-long v0, v1

    mul-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/7t3;

    const/high16 v0, 0x30000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hc;

    iget-object v0, v2, LX/7t3;->A00:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4hc;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4Ni;->A00:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b9b81e3

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/4Ni;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2accbbb7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2ad75c33

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
