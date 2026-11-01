.class public final LX/Uwg;
.super LX/B0K;
.source ""


# instance fields
.field public A00:LX/B0K;


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string v1, "Intent"

    if-eqz p2, :cond_1

    const-string v1, "Context"

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/Uwg;->A00:LX/B0K;

    invoke-virtual {v0, p1, p2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, " cannot be null"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, " cannot be null"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 2

    const-string v1, "Intent"

    if-eqz p2, :cond_2

    const-string v1, "ServiceConnection"

    if-eqz p3, :cond_1

    const-string v1, "Context"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Uwg;->A00:LX/B0K;

    invoke-virtual {v0, p1, p2, p3}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, " cannot be null"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, " cannot be null"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, " cannot be null"

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
