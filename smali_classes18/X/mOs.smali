.class public final LX/mOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwD;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/mmq;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:J

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A07:LX/6tm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/mmq;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mOs;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/mOs;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/mOs;->A02:LX/mmq;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOs;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/mOs;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/6wu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/mOs;->A05:J

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(LX/6nk;Ljava/lang/String;Ljava/lang/String;LX/snk;)LX/qRz;
    .locals 11

    move-object v5, p1

    iget-object v3, p1, LX/6nk;->A00:LX/6tm;

    iget-object v0, p0, LX/mOs;->A07:LX/6tm;

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/mOs;->A07:LX/6tm;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ObjectReuseManagedCodecPool"

    const-string v0, "handleFamilyChange: family changed from %s to %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/mOs;->A01()V

    :cond_0
    iput-object v3, p0, LX/mOs;->A07:LX/6tm;

    iget-object v1, p0, LX/mOs;->A07:LX/6tm;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/mOs;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v2, p0, LX/mOs;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/lPz;

    invoke-direct {v0, v3, v1}, LX/lPz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/mOs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mOs;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_2
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qRz;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/mOs;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qRz;

    :cond_4
    invoke-interface {v0}, LX/qRz;->getId()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    sget-object v4, LX/6wu;->A00:LX/6wu;

    iget-wide v7, p0, LX/mOs;->A05:J

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, LX/6wu;->A01(LX/6nk;Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/mOs;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lPz;

    invoke-direct {v0, v5, v1}, LX/lPz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qRz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/mOs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mOs;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v2}, LX/qRz;->release()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/mOs;->A07:LX/6tm;

    return-void
.end method

.method public final BF5(LX/6nk;Ljava/lang/String;)LX/qBA;
    .locals 3

    const-string v0, "name:"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mPz;

    invoke-direct {v0, p0, p2, v1}, LX/mPz;-><init>(LX/mOs;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v2, v0}, LX/mOs;->A00(LX/6nk;Ljava/lang/String;Ljava/lang/String;LX/snk;)LX/qRz;

    move-result-object v0

    return-object v0
.end method

.method public final BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    if-eqz p3, :cond_0

    const-string v0, "decoder:mediacodec:"

    :goto_0
    invoke-static {v0, p2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/apk;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/apk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, p1, p2, v0, v1}, LX/mOs;->A00(LX/6nk;Ljava/lang/String;Ljava/lang/String;LX/snk;)LX/qRz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "decoder:"

    goto :goto_0
.end method

.method public final BF9(LX/6nk;Ljava/lang/String;)LX/qBA;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "encoder:"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/mPz;

    invoke-direct {v0, p0, p2, v1}, LX/mPz;-><init>(LX/mOs;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v2, v0}, LX/mOs;->A00(LX/6nk;Ljava/lang/String;Ljava/lang/String;LX/snk;)LX/qRz;

    move-result-object v0

    return-object v0
.end method

.method public final GfP(LX/qBA;Z)V
    .locals 10

    if-eqz p1, :cond_0

    check-cast p1, LX/qRz;

    sget-object v4, LX/6wu;->A00:LX/6wu;

    iget-wide v2, p0, LX/mOs;->A05:J

    invoke-interface {p1}, LX/qRz;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6wu;->A00(JJ)V

    invoke-interface {p1}, LX/qRz;->BZI()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v5, "ObjectReuseManagedCodecPool"

    if-nez p2, :cond_2

    iget-object v2, p0, LX/mOs;->A07:LX/6tm;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/mOs;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    iget-object v4, p0, LX/mOs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "returnCodec: codec already returned, ignoring duplicate. id=%d, hashCode=%d"

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/qBA;->reset()V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/mOs;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/flM;

    invoke-direct {v0, p1, v7}, LX/flM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LX/ogR;

    invoke-direct {v1, p0, p1, v6}, LX/ogR;-><init>(LX/mOs;LX/qRz;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mOs;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v1

    const-string v0, "returnCodec: cannot reset codec, releasing instead of caching"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/qRz;->release()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/qRz;->release()V

    return-void
.end method
