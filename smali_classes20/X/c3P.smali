.class public final LX/c3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/j7N;

.field public A01:LX/j7n;

.field public A02:LX/ioe;

.field public A03:LX/eGH;

.field public A04:LX/cFX;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    iget-object v4, p0, LX/c3P;->A04:LX/cFX;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "services"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "prev_running"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/c3P;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "fbns_push_service_lifecycle"

    new-instance v2, LX/VYw;

    invoke-direct/range {v2 .. v7}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/VYw;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/VYw;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/VYw;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/VYw;->A00:J

    iget-boolean v0, p0, LX/c3P;->A06:Z

    iput-boolean v0, v2, LX/VYw;->A08:Z

    invoke-virtual {v2, p4}, LX/lNO;->A03(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/c3P;->A00:LX/j7N;

    invoke-interface {v0, v2}, LX/j7N;->reportEvent(LX/lNO;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
