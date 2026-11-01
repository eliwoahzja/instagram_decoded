.class public final LX/1cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bj;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1cj;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic Gc6(LX/1AF;LX/1bq;)V
    .locals 5

    .line 0
    check-cast p1, LX/1bh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v1, p1, LX/1bh;->A01:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "wakelock_held_time_ms"

    .line 21
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 24
    :cond_0
    iget-wide v1, p1, LX/1bh;->A00:J

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string/jumbo v0, "wakelock_acquired_count"

    .line 33
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/1cj;->A00:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p1}, LX/1bh;->A04()Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v2, "wakelock_tag_time_ms"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    check-cast p2, LX/LPW;

    .line 55
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p2, LX/LPW;->A00:LX/2ld;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "WakeLockMetricsReporter"

    .line 69
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    return-void

    .line 75
    :cond_2
    return-void
.end method
