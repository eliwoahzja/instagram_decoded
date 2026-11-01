.class public final LX/1bz;
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
    .locals 5

    .line 0
    check-cast p1, LX/1ah;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v1, p1, LX/1ah;->A01:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "mobile_bytes_tx"

    .line 21
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 24
    :cond_0
    iget-wide v1, p1, LX/1ah;->A00:J

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string/jumbo v0, "mobile_bytes_rx"

    .line 33
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 36
    :cond_1
    iget-wide v1, p1, LX/1ah;->A03:J

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string/jumbo v0, "wifi_bytes_tx"

    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 48
    :cond_2
    iget-wide v1, p1, LX/1ah;->A02:J

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo v0, "wifi_bytes_rx"

    .line 57
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 60
    :cond_3
    return-void
.end method
