.class public final LX/IMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/SA9;

.field public A03:LX/Rlk;

.field public A04:LX/KMS;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget v1, p0, LX/IMn;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/IMn;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message"

    const-string v0, "checkout_injection_max_retries_exceeded"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/IMn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IMn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/IMn;->A01:Landroid/os/Handler;

    iput-object v0, p0, LX/IMn;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/IMn;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/IMn;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/BTw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BTw;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/BTw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NSK;

    invoke-direct {v1, p0, v0}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PcM;

    invoke-direct {v0, v2, v1, v3}, LX/PcM;-><init>(LX/BTw;LX/SA9;LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d002f05bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IMn;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v1, "FbPaySDKInjector"

    const-string v0, "startAckTimer called when timer is already running. This indicates an unexpected state in ack timer management."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IMn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IMn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IMn;->A01:Landroid/os/Handler;

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/IMn;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/IMn;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d003705c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IMn;->A04:LX/KMS;

    iget-object v1, v0, LX/KMS;->A00:LX/CIF;

    const/4 v0, 0x4

    new-instance v3, LX/mAA;

    invoke-direct {v3, p1, v1, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/CIF;->A0I:LX/2sj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/R0O;

    invoke-direct {v0, p1, v3, v1}, LX/R0O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LX/mAA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
