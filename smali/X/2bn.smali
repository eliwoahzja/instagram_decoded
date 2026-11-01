.class public final LX/2bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SeA;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2bn;->A01:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final BCe()V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_EXIT_NETWORK_QUEUE"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final ENd(LX/2QA;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v1, p0, LX/2bn;->A01:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v2, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
.end method

.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_FAILED"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final FKw(LX/2QA;J)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_FIRST_BYTE_FLUSHED"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final FOz(LX/2QA;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_HEADER_BYTES_RECEIVED"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final FUX(LX/2QA;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_LAST_BYTE_ACKED"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2bn;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2bn;->A00:Z

    .line 7
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 9
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "REELS_REQUEST"

    .line 15
    const-string v0, "_MNS_ON_NEW_DATA"

    .line 17
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final Frf(LX/2QA;LX/2Qz;)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_REQUEST_CALLBACK_DONE"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    sget-object v0, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final Fsd(LX/2QA;)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_UPLOAD_ATTEMPT_START"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 5
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 8
    move-result-object v2

    .line 9
    const-string v5, "REELS_REQUEST"

    .line 11
    const-string v0, "_MNS_ON_RESPONSE_STARTED"

    .line 13
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 22
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    .line 24
    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "_ig_server_elapsed_time_ms"

    .line 59
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 68
    :cond_0
    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_SUCCEDED"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final GEE(LX/2QA;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "REELS_REQUEST"

    .line 8
    const-string v0, "_MNS_ON_UPLOAD_PROGRESS"

    .line 10
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    return-void
.end method
