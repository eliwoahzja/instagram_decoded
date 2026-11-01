.class public final LX/KJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OuO;


# direct methods
.method public constructor <init>(LX/MPD;Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p1, LX/MPD;->A0P:Z

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, LX/MPD;->A01(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p2, :cond_0

    new-instance v0, LX/PnV;

    invoke-direct {v0}, LX/PnV;-><init>()V

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    aget-object v1, v3, v4

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iput-object v2, p1, LX/MPD;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v0, v1}, LX/MXv;->A0A(Ljavax/net/ssl/X509TrustManager;)LX/HHI;

    move-result-object v0

    iput-object v0, p1, LX/MPD;->A0M:LX/HHI;

    new-instance v0, LX/PnQ;

    invoke-direct {v0}, LX/PnQ;-><init>()V

    iput-object v0, p1, LX/MPD;->A0A:Ljavax/net/ssl/HostnameVerifier;

    :cond_0
    new-instance v0, LX/OuO;

    invoke-direct {v0, p1}, LX/OuO;-><init>(LX/MPD;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KJG;->A00:LX/OuO;

    return-void

    :cond_1
    const-string v0, "trustManager == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "sslSocketFactory == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
