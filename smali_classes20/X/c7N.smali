.class public final LX/c7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/g6M;

.field public A01:LX/56a;

.field public A02:LX/56a;

.field public A03:LX/56a;

.field public A04:LX/56a;

.field public A05:LX/56a;

.field public A06:LX/56a;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/c7N;->A01:LX/56a;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "logCoverageFailure: reason="

    const-string v0, " hasCallback="

    invoke-static {v1, p1, v0, v2}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthLogCallbacks"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/c7N;->A00:LX/g6M;

    invoke-virtual {v0, v3, p1}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/c7N;->A04:LX/56a;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "logTokenFailure: reason="

    const-string v0, " hasCallback="

    invoke-static {v1, p1, v0, v2}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthLogCallbacks"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/c7N;->A00:LX/g6M;

    invoke-virtual {v0, v3, p1}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
