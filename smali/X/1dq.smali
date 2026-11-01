.class public final LX/1dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bq;

.field public A01:LX/1bj;


# virtual methods
.method public final A00(LX/1AF;Ljava/lang/String;)LX/1bq;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object v4

    .line 4
    :cond_0
    iget-object v3, p0, LX/1dq;->A00:LX/1bq;

    .line 6
    const-string/jumbo v0, "mobile_power_stats"

    .line 9
    move-object v1, v3

    .line 10
    check-cast v1, LX/LPW;

    .line 12
    invoke-static {v4, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/LPW;->A00:LX/2ld;

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/LPW;

    .line 21
    iget-object v0, v2, LX/LPW;->A00:LX/2ld;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, LX/1dq;->A01:LX/1bj;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1, v3}, LX/1bj;->Gc6(LX/1AF;LX/1bq;)V

    .line 32
    :cond_1
    const-string v1, "dimension"

    .line 34
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, LX/LPW;->A00:LX/2ld;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v1, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-object v3

    .line 45
    :cond_3
    return-object v4
.end method
