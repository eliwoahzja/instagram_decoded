.class public abstract LX/B0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6fT;

.field public A02:LX/B0A;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/3v3;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 4

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x859

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pushnotifs.com"

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 8

    iget-object v0, p0, LX/B0J;->A04:LX/3v3;

    if-nez v0, :cond_0

    new-instance v0, LX/5VK;

    invoke-direct {v0, p0}, LX/5VK;-><init>(LX/B0J;)V

    const/4 v7, 0x0

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v2, LX/3v3;

    invoke-direct {v2, v0}, LX/3v3;-><init>([LX/GoN;)V

    iput-object v2, p0, LX/B0J;->A04:LX/3v3;

    iget-object v3, p0, LX/B0J;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/3uE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/B0J;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x926

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/1ge;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/B0J;->A04:LX/3v3;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/B0J;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/B0J;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B0J;->A04:LX/3v3;

    :cond_0
    return-void
.end method

.method public abstract A05(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, LX/B0J;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v5
.end method

.method public final BO2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0J;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CiK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0J;->A06:Ljava/lang/String;

    return-object v0
.end method
