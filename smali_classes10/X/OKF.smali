.class public final LX/OKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;


# instance fields
.field public A00:LX/2QA;


# virtual methods
.method public final getHostNameOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OKF;->A00:LX/2QA;

    iget-object v0, v0, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUrlOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OKF;->A00:LX/2QA;

    iget-object v0, v0, LX/2QA;->A09:Ljava/net/URI;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OKF;->A00:LX/2QA;

    invoke-virtual {v0, p1, p2}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
