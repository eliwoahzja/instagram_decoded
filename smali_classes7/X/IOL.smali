.class public final LX/IOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/IOL;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/IOL;->A03:Ljava/util/List;

    const-string v0, "unknown"

    iput-object v0, p0, LX/IOL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IOL;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00()LX/IOL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/IOL;->A04:LX/IOL;

    if-nez v0, :cond_1

    const-class v1, LX/IOL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/IOL;->A04:LX/IOL;

    if-nez v0, :cond_0

    new-instance v0, LX/IOL;

    invoke-direct {v0}, LX/IOL;-><init>()V

    sput-object v0, LX/IOL;->A04:LX/IOL;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/IOL;->A04:LX/IOL;

    if-nez v0, :cond_2

    const-string v0, "dnsQueryTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    iget-object v2, p0, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INz;

    iget-object v5, p0, LX/IOL;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/IOL;->A02:Ljava/lang/String;

    iget-wide v10, p0, LX/IOL;->A00:J

    iget-object v4, v0, LX/INz;->A00:LX/INy;

    new-instance v3, LX/Oyr;

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    invoke-direct/range {v3 .. v12}, LX/Oyr;-><init>(LX/INy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/INy;->A03(LX/INy;Lkotlin/jvm/functions/Function0;I)V

    const-string v0, "unknown"

    iput-object v0, p0, LX/IOL;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INz;

    iget-object v5, v0, LX/INz;->A00:LX/INy;

    const/4 v8, 0x0

    new-instance v3, LX/ixn;

    move-object v7, p1

    move v9, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, LX/ixn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/INy;->A03(LX/INy;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INz;

    iget-object v5, v0, LX/INz;->A00:LX/INy;

    const/4 v8, 0x1

    new-instance v3, LX/ixn;

    move-object v7, p1

    move v9, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, LX/ixn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/INy;->A03(LX/INy;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
