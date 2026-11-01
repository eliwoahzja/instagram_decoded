.class public final LX/84u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/84u;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/84u;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/84u;->A00:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {p2}, LX/84v;->A01(Lcom/instagram/common/session/UserSession;)LX/84v;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/84v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v4, p0, LX/84u;->A02:Ljava/util/Map;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x37

    new-instance v2, LX/JjI;

    invoke-direct {v2, v0}, LX/JjI;-><init>(I)V

    const/16 v0, 0x38

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    new-instance v0, LX/NfN;

    invoke-direct {v0, v3, v2, v1}, LX/NfN;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_0
    monitor-exit v7

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/gallery/RemoteMedia;LX/NfN;LX/84u;Ljava/lang/Integer;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v3, p2, LX/84u;->A02:Ljava/util/Map;

    iget-object v2, p1, LX/NfN;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/NfN;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NfN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/NfN;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/NfN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NfN;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/84u;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/84u;->A00:Ljava/util/List;

    invoke-direct {p2, v0}, LX/84u;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/84u;->A00:Ljava/util/List;

    invoke-direct {p2, v0}, LX/84u;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/84u;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, LX/84u;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A01(Ljava/util/List;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p0, LX/84u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/util/List;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p0, LX/84u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NfN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NfN;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/84u;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/84u;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/NfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NfN;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p5

    iput-object v7, v4, LX/NfN;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p6

    iput-object v8, v4, LX/NfN;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/84u;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v2, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    iget-object v0, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RemoteMediaDownloadManager"

    new-instance v9, LX/WBZ;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v3, v9, v13}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    new-instance v1, LX/Lo2;

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, LX/Lo2;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;LX/NfN;LX/84u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/84u;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/84u;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/84u;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/84u;->A00:Ljava/util/List;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/84u;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/84u;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
