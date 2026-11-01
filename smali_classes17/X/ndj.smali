.class public final LX/ndj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbm;


# instance fields
.field public final A00:LX/1sb;

.field public final A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/hnw;->A00:LX/LbA;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/ndj;->A00:LX/1sb;

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0E:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    iput-object v0, p0, LX/ndj;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-void
.end method


# virtual methods
.method public final DBA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    iget-object v0, p0, LX/ndj;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public final Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, "FetchIpcLogsRequestHandler"

    invoke-static {p3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "handleFetchIpcLogsRequest: caller is not an employee, rejecting"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "not_employee"

    const-string v0, "IPC logs are restricted to employees"

    invoke-virtual {p2, v1, v0, v3}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-string v2, "wearables-ipc-plog"

    const-string v1, ".txt"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/ndj;->A00:LX/1sb;

    invoke-interface {v0, v2}, LX/1rx;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v5, v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to dump IPC logs"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_1

    const-string v1, "dump_failed"

    const-string v0, "Failed to dump IPC logs"

    :goto_2
    invoke-virtual {p2, v1, v0, v3}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    :try_start_5
    new-instance v0, LX/ETw;

    invoke-direct {v0}, LX/ETw;-><init>()V

    invoke-virtual {v0, p1, v5}, LX/LN6;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "com.facebook.stella"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create shareable uri for IPC logs"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_2

    const-string v1, "uri_failed"

    const-string v0, "Failed to create shareable uri for IPC logs"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
