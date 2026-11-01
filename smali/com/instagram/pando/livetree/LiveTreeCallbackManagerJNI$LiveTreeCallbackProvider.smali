.class public final Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mediaMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final userMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method private final mapForType(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    const-string v0, "XDTMediaDict"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "XDTUserDict"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Unknown callback type "

    .line 24
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private final resolveLiveCallback(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 3

    .line 0
    new-instance v2, LX/2A5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/6Zd;

    .line 8
    invoke-direct {v0, v2, v1}, LX/6Zd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mapForType(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6Zd;

    .line 19
    invoke-direct {v0, p3, v1}, LX/6Zd;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final clear$fbandroid_java_com_instagram_pando_livetree_livetree()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    return-void
.end method

.method public final getCallback(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mapForType(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->resolveLiveCallback(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
