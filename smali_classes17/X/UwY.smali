.class public final LX/UwY;
.super LX/B0K;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p1, p2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/UwY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0K;

    invoke-virtual {v0, p1, p2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
