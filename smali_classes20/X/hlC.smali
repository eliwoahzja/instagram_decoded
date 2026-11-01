.class public final LX/hlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/HandlerThread;

.field public final synthetic A01:LX/fyA;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/fyA;)V
    .locals 0

    iput-object p2, p0, LX/hlC;->A01:LX/fyA;

    iput-object p1, p0, LX/hlC;->A00:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v3, "SilentAuthRequestForTesting"

    :try_start_0
    iget-object v2, p0, LX/hlC;->A01:LX/fyA;

    iget-object v0, v2, LX/fyA;->A01:LX/bvf;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/OGu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OGu;->A00:LX/bvf;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    instance-of v0, v2, LX/VWG;

    if-eqz v0, :cond_2

    check-cast v2, LX/VWG;

    iget-object v4, v2, LX/VWG;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/VWG;->A02:Ljava/lang/String;

    const-string v5, "SilentAuthRequestRedirectLocationForTesting"

    iget-object v6, v2, LX/VWG;->A01:LX/jOU;

    iget-object v0, v2, LX/fyA;->A01:LX/bvf;

    iget-boolean v11, v0, LX/bvf;->A04:Z

    iget-object v9, v2, LX/VWG;->A04:LX/snk;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/5BJ;

    invoke-direct {v10, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {v6 .. v11}, LX/cJ7;->A00(LX/jOU;LX/j2L;Ljava/net/URL;LX/snk;LX/5BJ;Z)LX/bL5;

    move-result-object v1

    instance-of v0, v1, LX/VVC;

    if-eqz v0, :cond_0

    check-cast v1, LX/VVC;

    iget-object v1, v1, LX/VVC;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/VWG;->A00:LX/jDU;

    invoke-interface {v0, v1}, LX/jDU;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/VUw;

    if-eqz v0, :cond_1

    check-cast v1, LX/VUw;

    iget-object v4, v1, LX/VUw;->A00:LX/cgG;

    iget-object v1, v4, LX/cgG;->A00:Ljava/lang/String;

    const-string v0, "execute: redirect catch Failure, reason="

    invoke-static {v0, v1, v5}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/VWG;->A00:LX/jDU;

    invoke-interface {v0, v4}, LX/jDU;->FIu(LX/cgG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-static {v6, v0}, LX/jMh;->A00(LX/jMh;Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    check-cast v2, LX/VWD;

    iget-object v1, v2, LX/VWD;->A01:Ljava/lang/String;

    const-string v4, "SilentAuthRequestContentForTesting"

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/j2L;->GLM(Ljava/net/URL;)LX/IFe;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    const v0, 0x59834b84

    invoke-static {v1, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    iget-object v1, v2, LX/VWD;->A00:LX/jDU;

    invoke-virtual {v6}, LX/IFe;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jDU;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v0, "execute: UnexpectedResponse, responseCode="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/VWD;->A00:LX/jDU;

    invoke-virtual {v6}, LX/IFe;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "unexpected_response_"

    const-string v0, "__"

    invoke-static {v2, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VVD;

    invoke-direct {v0, v1}, LX/cgG;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/jDU;->FIu(LX/cgG;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/VWG;->A00:LX/jDU;

    invoke-static {v6, v0}, LX/jMh;->A00(LX/jMh;Ljava/lang/Object;)V

    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute: unexpected exception, ex="

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/hlC;->A01:LX/fyA;

    iget-object v1, v0, LX/fyA;->A00:LX/jDU;

    new-instance v0, LX/VVG;

    invoke-direct {v0, v2}, LX/VVG;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute: SocketTimeoutException, ex="

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/hlC;->A01:LX/fyA;

    iget-object v1, v0, LX/fyA;->A00:LX/jDU;

    new-instance v0, LX/VVG;

    invoke-direct {v0, v2}, LX/VVG;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute: IOException, ex="

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/hlC;->A01:LX/fyA;

    iget-object v1, v0, LX/fyA;->A00:LX/jDU;

    new-instance v0, LX/VVG;

    invoke-direct {v0, v2}, LX/VVG;-><init>(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v1, v0}, LX/jDU;->FIu(LX/cgG;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    iget-object v0, p0, LX/hlC;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/hlC;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1
.end method
