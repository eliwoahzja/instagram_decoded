.class public final Lcom/instagram/feed/media/MediaCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    sput-object v0, Lcom/instagram/feed/media/MediaCache;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/9ig;

    .line 3
    invoke-direct {v1, p1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/4z5;

    .line 8
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    iput-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A02:LX/Esp;

    .line 18
    new-instance v1, LX/2A1;

    .line 20
    invoke-direct {v1}, LX/2A1;-><init>()V

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    .line 28
    invoke-virtual {v1}, LX/2A1;->A01()V

    .line 31
    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 37
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "MediaCache does not include the media for normalized media id = "

    .line 50
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/9ig;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, Lcom/instagram/feed/media/MediaCache;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    .line 22
    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/feed/media/Media;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v2, LX/2A6;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    new-instance v0, LX/6nH;

    .line 10
    invoke-direct {v0, p1, p0, p2, v2}, LX/6nH;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/feed/media/MediaCache;Ljava/lang/String;LX/2A6;)V

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/feed/media/Media;

    .line 19
    iget-boolean v0, v2, LX/2A6;->A00:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 25
    invoke-virtual {v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getSetFieldsNative()[I

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/instagram/feed/media/Media;->A0O:[I

    .line 33
    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/feed/media/Media;->A07(Lcom/instagram/feed/media/Media;[I)V

    .line 36
    :cond_1
    iget-boolean v0, v2, LX/2A6;->A00:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-eqz p3, :cond_4

    .line 42
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5pf;

    .line 48
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ADa(Lcom/instagram/common/session/UserSession;LX/5pf;)V

    .line 53
    :cond_2
    return-object v4

    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/5pf;

    .line 62
    iget-object v0, v3, LX/5pf;->A45:Ljava/lang/Boolean;

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, v3, LX/5pf;->A4b:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v1, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x810907002f3152L

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    :cond_4
    if-nez v4, :cond_2

    .line 107
    invoke-static {}, LX/5B5;->A07()V

    .line 110
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 117
    invoke-virtual {v4, v0, v3}, Lcom/instagram/feed/media/Media;->ADa(Lcom/instagram/common/session/UserSession;LX/5pf;)V

    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 123
    return-object v4
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 8
    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/6Tf;

    .line 13
    invoke-direct {v0, v1, p1, p0}, LX/6Tf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 25
    return-object v0
.end method

.method public final A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81065e008c1e2eL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "0"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-nez v1, :cond_3

    .line 44
    const-string v2, "MediaCache getOrPut called with empty String"

    .line 46
    :goto_0
    const v1, 0xea51995

    .line 49
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 51
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 54
    sget-object v0, Lcom/instagram/feed/media/MediaCache;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    new-instance v0, LX/5pe;

    .line 68
    invoke-direct {v0, p0, p1, p2}, LX/5pe;-><init>(Lcom/instagram/feed/media/MediaCache;LX/5pf;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 78
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 80
    return-object v0

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 83
    move-object v2, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "MediaCache getOrPut called with zero String"

    .line 87
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 32
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    return-object v1
.end method

.method public final A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
