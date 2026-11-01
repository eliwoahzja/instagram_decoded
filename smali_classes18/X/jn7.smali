.class public final LX/jn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jn7;->A06:Ljava/util/List;

    iput-object p4, p0, LX/jn7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/jn7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jn7;->A07:Z

    iput p5, p0, LX/jn7;->A00:I

    iput p6, p0, LX/jn7;->A01:I

    iput-object p1, p0, LX/jn7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jn7;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    sget-object v4, LX/lUM;->A04:LX/lUM;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/jn7;->A07:Z

    iget-object v2, v4, LX/lUM;->A01:Landroid/util/LruCache;

    iget-object v6, p0, LX/jn7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/lUM;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    const v0, -0x4bc1e55a

    invoke-static {v2, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/lUM;->A00(LX/lUM;LX/jn7;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v3, v4, LX/lUM;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jn7;

    if-nez v0, :cond_2

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    const-string v5, "0"

    const-string v7, "1"

    const-string v8, "102"

    const-string v9, "3"

    iget v0, p0, LX/jn7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "2"

    iget v0, p0, LX/jn7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "4"

    iget-object v14, p0, LX/jn7;->A05:Ljava/lang/String;

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AZ2;->A00:LX/AZ2;

    const-string v0, "IGCanvasDocumentQuery"

    new-instance v3, LX/cnc;

    invoke-direct {v3, v5, v0, v6, v1}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/jn7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p0, v4}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cYL;

    invoke-direct {v0, v3}, LX/cYL;-><init>(LX/4Hq;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/jn7;->A06:Ljava/util/List;

    iget-object v0, p0, LX/jn7;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
