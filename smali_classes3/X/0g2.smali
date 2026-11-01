.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g0;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/6go;


# direct methods
.method public constructor <init>(LX/6go;LX/0g0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2;->A05:LX/6go;

    iput-object p2, p0, LX/0g2;->A00:LX/0g0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g2;->A01:Ljava/util/Map;

    const-string v1, "-1"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0g2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0g2;->A04:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/1q3;LX/0g3;Ljava/lang/String;)LX/1q3;
    .locals 4

    iget-object v0, p0, LX/0g2;->A05:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0g2;->A01:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "playerSessionLoggerMap token is empty."

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xea51995

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q3;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1q4;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string v0, "playerSessionLoggerMap does not contain token: "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xea51995

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/0g2;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0g2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1q3;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1q3;->A00(J)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(JZ)Z
    .locals 4

    iget-object v3, p0, LX/0g2;->A04:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v0, 0x7207ba10

    invoke-static {v3, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {v3, v2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
