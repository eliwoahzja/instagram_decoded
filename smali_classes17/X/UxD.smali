.class public final LX/UxD;
.super LX/B0K;
.source ""


# instance fields
.field public A00:LX/iQk;

.field public A01:LX/B0K;


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p1, p2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/UxD;->A00:LX/iQk;

    iget-object v0, v0, LX/iQk;->A00:LX/lc7;

    iget-object v0, v0, LX/lc7;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "rewriteActivityIntent"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UxD;->A01:LX/B0K;

    invoke-virtual {v0, p1, p2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 2

    iget-object v0, p0, LX/UxD;->A00:LX/iQk;

    iget-object v0, v0, LX/iQk;->A00:LX/lc7;

    iget-object v0, v0, LX/lc7;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "rewriteActivityIntent"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UxD;->A01:LX/B0K;

    invoke-virtual {v0, p1, p2, p3}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    const/4 v0, 0x0

    throw v0
.end method
