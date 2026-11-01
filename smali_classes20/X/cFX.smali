.class public final LX/cFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/kvD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "other"

    iget-object v2, p0, LX/cFX;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/cFX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LX/6fW;->A02:LX/6fW;

    invoke-static {v2, v0, p1}, LX/6fX;->A02(Landroid/content/Context;LX/6fW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    return-object v3

    :cond_2
    return-object p1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "failures"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "notifications"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_e2e_latency"

    invoke-virtual {p0, v0, v1, p3, p4}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "secure"

    invoke-virtual {p0, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0, p3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "fbns_ipc_auth"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "services"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A06(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/cFX;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "."

    const-string v0, "dgw"

    invoke-static {p1, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/cFX;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cFX;->A01:LX/kvD;

    new-instance v0, LX/jtZ;

    invoke-direct {v0, p1, p3, p4}, LX/jtZ;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, LX/jtZ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/kvD;->A00(LX/jtZ;)V

    return-void
.end method
