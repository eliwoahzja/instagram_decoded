.class public final LX/1bl;
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
    check-cast p1, LX/1AN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v1, p1, LX/1AN;->A00:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "camera_open_time_ms"

    .line 20
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 23
    :cond_0
    iget-wide v1, p1, LX/1AN;->A01:J

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "camera_preview_time_ms"

    .line 31
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 34
    :cond_1
    return-void
.end method
