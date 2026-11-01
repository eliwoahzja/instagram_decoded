.class public final LX/1bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Gc6(LX/1AF;LX/1bq;)V
    .locals 3

    .line 0
    check-cast p1, LX/1aN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget v0, p1, LX/1aN;->A00:F

    .line 12
    float-to-double v1, v0

    .line 13
    const-string v0, "battery_pct"

    .line 15
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANG(Ljava/lang/String;D)V

    .line 18
    const-string v2, "battery_realtime_ms"

    .line 20
    iget-wide v0, p1, LX/1aN;->A01:J

    .line 22
    invoke-interface {p2, v2, v0, v1}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 25
    const-string v2, "charging_realtime_ms"

    .line 27
    iget-wide v0, p1, LX/1aN;->A02:J

    .line 29
    invoke-interface {p2, v2, v0, v1}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 32
    return-void
.end method
