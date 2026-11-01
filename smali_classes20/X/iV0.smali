.class public final LX/iV0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/iV0;->$t:I

    iput-object p1, p0, LX/iV0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/iV0;->$t:I

    iget-object v2, p0, LX/iV0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/iV0;

    invoke-direct {v0, v2, p2, v1}, LX/iV0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/iV0;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/iV0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/iV0;

    invoke-direct {v1, v2, p2, v0}, LX/iV0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iV0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/iV0;->$t:I

    if-eqz v0, :cond_4

    const-string v4, "\n"

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/iV0;->A00:Ljava/lang/Object;

    check-cast v5, LX/d8j;

    iget-object v6, v5, LX/d8j;->A02:LX/c6n;

    const-string v0, "logger"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client_start_generate_start_message"

    invoke-virtual {v6, v0}, LX/c6n;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v5, LX/d8j;->A01:LX/eEE;

    if-nez v1, :cond_1

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/bGT; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eJC;->A00(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/bGT; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, LX/eEE;->A00(Landroid/os/Bundle;LX/eEE;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "startMessage"

    invoke-static {v2, v3}, LX/eJC;->A02(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/bGT; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "client_start_message_found"

    invoke-virtual {v6, v0}, LX/c6n;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/d8j;->A04:LX/jgs;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/bGT; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/bGT; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/bGT; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "client_start_message_not_found"

    const-string v8, "auto_conf_client_start_query_failed"

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v6 .. v13}, LX/c6n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iV0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    iget-object v2, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A09:LX/6zi;

    iget-wide v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A01:J

    invoke-virtual {v2, v0, v1}, LX/6zi;->A08(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
