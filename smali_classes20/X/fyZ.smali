.class public abstract LX/fyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j2P;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/jDU;

.field public final A02:LX/bvf;

.field public final A03:LX/bzD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jDU;LX/bvf;)V
    .locals 2

    new-instance v1, LX/bzD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bzD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fyZ;->A01:LX/jDU;

    iput-object p3, p0, LX/fyZ;->A02:LX/bvf;

    iput-object v1, p0, LX/fyZ;->A03:LX/bzD;

    return-void
.end method


# virtual methods
.method public final A00(LX/j2L;)V
    .locals 11

    instance-of v0, p0, LX/VVg;

    move-object v6, p1

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/VVg;

    iget-object v2, v3, LX/VVg;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/VVg;->A02:Ljava/lang/String;

    const-string v4, "SilentAuthRequestRedirectLocation"

    iget-object v5, v3, LX/VVg;->A01:LX/jOU;

    iget-object v0, v3, LX/fyZ;->A02:LX/bvf;

    iget-boolean v10, v0, LX/bvf;->A04:Z

    iget-object v8, v3, LX/VVg;->A04:LX/snk;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/5BJ;

    invoke-direct {v9, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {v5 .. v10}, LX/cJ7;->A00(LX/jOU;LX/j2L;Ljava/net/URL;LX/snk;LX/5BJ;Z)LX/bL5;

    move-result-object v1

    instance-of v0, v1, LX/VVC;

    if-eqz v0, :cond_0

    check-cast v1, LX/VVC;

    iget-object v1, v1, LX/VVC;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/VVg;->A00:LX/jDU;

    invoke-interface {v0, v1}, LX/jDU;->onSuccess(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, v1, LX/VUw;

    if-eqz v0, :cond_1

    check-cast v1, LX/VUw;

    iget-object v2, v1, LX/VUw;->A00:LX/cgG;

    iget-object v1, v2, LX/cgG;->A00:Ljava/lang/String;

    const-string v0, "execute: redirect catch Failure, reason="

    invoke-static {v0, v1, v4}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/VVg;->A00:LX/jDU;

    invoke-interface {v0, v2}, LX/jDU;->FIu(LX/cgG;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/VVg;->A00:LX/jDU;

    invoke-static {v5, v0}, LX/jMh;->A00(LX/jMh;Ljava/lang/Object;)V

    throw v1

    :cond_2
    move-object v7, p0

    check-cast v7, LX/VWC;

    iget-object v1, v7, LX/VWC;->A01:Ljava/lang/String;

    const-string v2, "SilentAuthRequestContent"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/j2L;->GLM(Ljava/net/URL;)LX/IFe;

    move-result-object v6

    iget-object v1, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    const v0, 0x59834b84

    invoke-static {v1, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v6}, LX/IFe;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/fyZ;->A02:LX/bvf;

    iget-boolean v3, v0, LX/bvf;->A04:Z

    if-eqz v3, :cond_3

    invoke-virtual {v6}, LX/IFe;->A01()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v7, LX/VWC;->A00:LX/jDU;

    invoke-interface {v0, v4}, LX/jDU;->onSuccess(Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_5

    iget-object v0, v6, LX/IFe;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_4
    const-string v0, "execute: UnexpectedResponse, responseCode="

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/VWC;->A00:LX/jDU;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "unexpected_response_"

    const-string v0, "__"

    invoke-static {v5, v1, v0, v4}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VVD;

    invoke-direct {v0, v1}, LX/cgG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/jDU;->FIu(LX/cgG;)V

    goto :goto_0

    :goto_1
    invoke-static {v5, v0}, LX/jMh;->A00(LX/jMh;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A01(LX/j2L;)V
    .locals 4

    const-string v3, "SilentAuthRequestCellular"

    :try_start_0
    invoke-virtual {p0, p1}, LX/fyZ;->A00(LX/j2L;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeOnNetwork: unexpected exception, ex="

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/fyZ;->A01:LX/jDU;

    new-instance v0, LX/VVG;

    invoke-direct {v0, v2}, LX/VVG;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/jDU;->FIu(LX/cgG;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeOnNetwork: SocketTimeoutException, ex="

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeOnNetwork: IOException, ex="

    :goto_0
    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/fyZ;->A01:LX/jDU;

    new-instance v0, LX/VVG;

    invoke-direct {v0, v2}, LX/VVG;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/jDU;->FIu(LX/cgG;)V

    return-void
.end method

.method public final BCE()V
    .locals 6

    iget-object v0, p0, LX/fyZ;->A02:LX/bvf;

    iget-boolean v2, v0, LX/bvf;->A05:Z

    iget v5, v0, LX/bvf;->A00:I

    const-string v3, "SilentAuthRequestCellular"

    iget-object v1, p0, LX/fyZ;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/fyZ;->A03:LX/bzD;

    invoke-virtual {v1}, LX/bzD;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "execute: MobileDataDisabled (cellular not enabled)"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fyZ;->A01:LX/jDU;

    sget-object v0, LX/VVW;->A00:LX/VVW;

    :goto_0
    invoke-interface {v1, v0}, LX/jDU;->FIu(LX/cgG;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/bzD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "execute: AirplaneModeEnabled"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fyZ;->A01:LX/jDU;

    sget-object v0, LX/VVR;->A00:LX/VVR;

    goto :goto_0

    :cond_1
    const-string v0, "execute: NoConnectivityServices, ConnectivityManager is null"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fyZ;->A01:LX/jDU;

    sget-object v0, LX/VVd;->A00:LX/VVd;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/TRT;

    invoke-direct {v0, v4, p0, v1}, LX/TRT;-><init>(Landroid/net/ConnectivityManager;LX/fyZ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v4, v2, v0, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void
.end method
