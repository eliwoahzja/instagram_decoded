.class public abstract LX/8Sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;
    .locals 7

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":nodex"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2dt;

    invoke-direct {v4, p1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ComponentInfo;

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "crash.loop.exclude"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method
