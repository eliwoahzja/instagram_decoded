.class public final LX/ICV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HM2;

.field public A01:LX/a06;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ICV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v4

    sget-object v0, LX/GQ0;->A0l:LX/GQ0;

    new-instance v3, LX/GQk;

    invoke-direct {v3, v0}, LX/GQk;-><init>(LX/GQ0;)V

    const-string v1, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/GQk;->A08:Ljava/util/Map;

    new-instance v2, LX/GS0;

    invoke-direct {v2, v3}, LX/GS0;-><init>(LX/GQk;)V

    new-instance v1, LX/GT1;

    invoke-direct {v1, p1, v7}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/mQs;

    invoke-direct {v0, v6, v8}, LX/mQs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1, v0}, LX/GOj;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v6, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5

    :cond_0
    return-object v5
.end method
