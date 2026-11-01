.class public final LX/1bu;
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
    check-cast p1, LX/1aH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v1, p1, LX/1aH;->A03:D

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmpg-double v0, v1, v3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "cpu_user_time_s"

    .line 20
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANG(Ljava/lang/String;D)V

    .line 23
    :cond_0
    iget-wide v1, p1, LX/1aH;->A02:D

    .line 25
    cmpg-double v0, v1, v3

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "cpu_system_time_s"

    .line 31
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANG(Ljava/lang/String;D)V

    .line 34
    :cond_1
    iget-wide v1, p1, LX/1aH;->A01:D

    .line 36
    cmpg-double v0, v1, v3

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "child_cpu_user_time_s"

    .line 42
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANG(Ljava/lang/String;D)V

    .line 45
    :cond_2
    iget-wide v1, p1, LX/1aH;->A00:D

    .line 47
    cmpg-double v0, v1, v3

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const-string v0, "child_cpu_system_time_s"

    .line 53
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANG(Ljava/lang/String;D)V

    .line 56
    :cond_3
    return-void
.end method
