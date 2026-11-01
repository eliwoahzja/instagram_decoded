.class public final LX/Bdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/gson/Gson;

.field public final A03:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A06:LX/Esp;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bdx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bdx;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/Bdx;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/Bdx;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v6, LX/BAp;

    invoke-direct {v6}, LX/BAp;-><init>()V

    const-class v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    new-instance v5, LX/Bdy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v6, LX/BAp;->A09:Ljava/util/List;

    iget-object v1, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/BAv;

    invoke-direct {v0, v4, v1, v5, v2}, LX/BAv;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/BAp;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/Bdx;->A02:Lcom/google/gson/Gson;

    const/16 v0, 0x20

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bdx;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 5

    iget-object v0, p0, LX/Bdx;->A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Bdx;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Bdx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    if-eqz v2, :cond_1

    const-string v1, "last_config_from_server"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bdx;->A02:Lcom/google/gson/Gson;

    const-class v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
