.class public final LX/L6l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Deque;

.field public A04:LX/KLW;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    sget-object v0, LX/NEZ;->A0A:[B

    new-instance v7, LX/PmO;

    invoke-direct {v7, v2, v1}, LX/PmO;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/L6l;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/IMq;LX/LQ3;Z)Z
    .locals 10

    iget-object v0, p0, LX/L6l;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rbr;

    if-eqz p4, :cond_1

    iget-object v0, v3, LX/Rbr;->A0C:LX/OtX;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v3, LX/Rbr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/Rbr;->A00:I

    if-ge v1, v0, :cond_0

    iget-boolean v0, v3, LX/Rbr;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    invoke-virtual {v0, p2}, LX/IMq;->A00(LX/IMq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/IMq;->A0A:LX/NDs;

    iget-object v2, v4, LX/NDs;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v0, v0, LX/NDs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Rbr;->A0C:LX/OtX;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IKV;

    iget-object v0, v8, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v7, :cond_2

    iget-object v1, v3, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v1, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-ne v0, v7, :cond_2

    iget-object v1, v1, LX/IKV;->A00:Ljava/net/InetSocketAddress;

    iget-object v0, v8, LX/IKV;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/IMq;->A05:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LX/PnT;->A00:LX/PnT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, LX/Rbr;->A04(LX/NDs;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p2, LX/IMq;->A08:LX/MOX;

    iget-object v0, v3, LX/Rbr;->A08:LX/MOs;

    iget-object v0, v0, LX/MOs;->A01:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/MOX;->A01(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p3, v3}, LX/LQ3;->A06(LX/Rbr;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
