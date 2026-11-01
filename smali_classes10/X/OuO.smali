.class public final LX/OuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0S:Ljava/util/List;

.field public static final A0T:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/net/Proxy;

.field public final A06:Ljava/net/ProxySelector;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljavax/net/SocketFactory;

.field public final A0C:Ljavax/net/ssl/HostnameVerifier;

.field public final A0D:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0E:LX/Sby;

.field public final A0F:LX/Sby;

.field public final A0G:LX/KLT;

.field public final A0H:LX/OtZ;

.field public final A0I:LX/MOX;

.field public final A0J:LX/KLU;

.field public final A0K:LX/Sch;

.field public final A0L:LX/MZJ;

.field public final A0M:LX/Sbz;

.field public final A0N:LX/KLV;

.field public final A0O:LX/HHI;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Gu3;->A05:LX/Gu3;

    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    filled-new-array {v1, v0}, [LX/Gu3;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OuO;->A0T:Ljava/util/List;

    sget-object v1, LX/MPg;->A06:LX/MPg;

    sget-object v0, LX/MPg;->A04:LX/MPg;

    filled-new-array {v1, v0}, [LX/MPg;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OuO;->A0S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/MPD;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/MPD;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/OuO;-><init>(LX/MPD;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MPD;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/MPD;->A0J:LX/MZJ;

    iput-object v0, p0, LX/OuO;->A0L:LX/MZJ;

    iget-object v0, p1, LX/MPD;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/OuO;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/MPD;->A08:Ljava/util/List;

    iput-object v0, p0, LX/OuO;->A0A:Ljava/util/List;

    iget-object v2, p1, LX/MPD;->A07:Ljava/util/List;

    iput-object v2, p0, LX/OuO;->A07:Ljava/util/List;

    iget-object v1, p1, LX/MPD;->A0Q:Ljava/util/List;

    sget-object v0, LX/NEZ;->A0A:[B

    invoke-static {v1}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OuO;->A08:Ljava/util/List;

    iget-object v0, p1, LX/MPD;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OuO;->A09:Ljava/util/List;

    iget-object v0, p1, LX/MPD;->A0L:LX/KLV;

    iput-object v0, p0, LX/OuO;->A0N:LX/KLV;

    iget-object v0, p1, LX/MPD;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/OuO;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/MPD;->A0I:LX/Sch;

    iput-object v0, p0, LX/OuO;->A0K:LX/Sch;

    iget-object v0, p1, LX/MPD;->A0F:LX/OtZ;

    iput-object v0, p0, LX/OuO;->A0H:LX/OtZ;

    iget-object v0, p1, LX/MPD;->A0E:LX/KLT;

    iput-object v0, p0, LX/OuO;->A0G:LX/KLT;

    iget-object v0, p1, LX/MPD;->A09:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/OuO;->A0B:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPg;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/MPg;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/MPD;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v3, v2, v0

    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v2}, LX/MXv;->A07()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    filled-new-array {v3}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/OuO;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, LX/MXv;->A0A(Ljavax/net/ssl/X509TrustManager;)LX/HHI;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v1, "Unexpected default trust managers:"

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No System TLS"

    invoke-static {v0, v1}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, p0, LX/OuO;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/MPD;->A0M:LX/HHI;

    :goto_1
    iput-object v0, p0, LX/OuO;->A0O:LX/HHI;

    iget-object v1, p0, LX/OuO;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v0, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v0, v1}, LX/MXv;->A09(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, LX/MPD;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/OuO;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, LX/MPD;->A0G:LX/MOX;

    iget-object v1, p0, LX/OuO;->A0O:LX/HHI;

    iget-object v0, v2, LX/MOX;->A01:LX/HHI;

    invoke-static {v0, v1}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/MOX;->A00:Ljava/util/Set;

    new-instance v2, LX/MOX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MOX;->A00:Ljava/util/Set;

    iput-object v1, v2, LX/MOX;->A01:LX/HHI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v2, p0, LX/OuO;->A0I:LX/MOX;

    iget-object v0, p1, LX/MPD;->A0D:LX/Sby;

    iput-object v0, p0, LX/OuO;->A0F:LX/Sby;

    iget-object v0, p1, LX/MPD;->A0C:LX/Sby;

    iput-object v0, p0, LX/OuO;->A0E:LX/Sby;

    iget-object v0, p1, LX/MPD;->A0H:LX/KLU;

    iput-object v0, p0, LX/OuO;->A0J:LX/KLU;

    iget-object v0, p1, LX/MPD;->A0K:LX/Sbz;

    iput-object v0, p0, LX/OuO;->A0M:LX/Sbz;

    iget-boolean v0, p1, LX/MPD;->A0O:Z

    iput-boolean v0, p0, LX/OuO;->A0Q:Z

    iget-boolean v0, p1, LX/MPD;->A0N:Z

    iput-boolean v0, p0, LX/OuO;->A0P:Z

    iget-boolean v0, p1, LX/MPD;->A0P:Z

    iput-boolean v0, p0, LX/OuO;->A0R:Z

    iget v0, p1, LX/MPD;->A00:I

    iput v0, p0, LX/OuO;->A00:I

    iget v0, p1, LX/MPD;->A01:I

    iput v0, p0, LX/OuO;->A01:I

    iget v0, p1, LX/MPD;->A03:I

    iput v0, p0, LX/OuO;->A03:I

    iget v0, p1, LX/MPD;->A04:I

    iput v0, p0, LX/OuO;->A04:I

    iget v0, p1, LX/MPD;->A02:I

    iput v0, p0, LX/OuO;->A02:I

    iget-object v0, p0, LX/OuO;->A08:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/OuO;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null network interceptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OuO;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null interceptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OuO;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/IEc;LX/IN2;)LX/LO6;
    .locals 6

    sget-object v0, LX/LO6;->A0N:Ljava/util/List;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v0, p0, LX/OuO;->A02:I

    int-to-long v1, v0

    new-instance v3, LX/LO6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/LO6;->A0A:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/LO6;->A09:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, v3, LX/LO6;->A00:I

    const-string v0, "GET"

    iget-object v4, p1, LX/IEc;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, v3, LX/LO6;->A0F:LX/IEc;

    iput-object p2, v3, LX/LO6;->A0G:LX/IN2;

    iput-object v5, v3, LX/LO6;->A0B:Ljava/util/Random;

    iput-wide v1, v3, LX/LO6;->A04:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/OuP;->A03([B)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/LO6;->A07:Ljava/lang/String;

    new-instance v0, LX/PAf;

    invoke-direct {v0, v3}, LX/PAf;-><init>(LX/LO6;)V

    iput-object v0, v3, LX/LO6;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/MPD;

    invoke-direct {v5, p0}, LX/MPD;-><init>(LX/OuO;)V

    sget-object v1, LX/KYW;->A00:LX/KYW;

    new-instance v0, LX/KLV;

    invoke-direct {v0, v1}, LX/KLV;-><init>(LX/KYW;)V

    iput-object v0, v5, LX/MPD;->A0L:LX/KLV;

    sget-object v0, LX/LO6;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/Gu3;->A02:LX/Gu3;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Gu3;->A03:LX/Gu3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Gu3;->A07:LX/Gu3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/MPD;->A08:Ljava/util/List;

    new-instance v4, LX/OuO;

    invoke-direct {v4, v5}, LX/OuO;-><init>(LX/MPD;)V

    iget-object v0, v3, LX/LO6;->A0F:LX/IEc;

    new-instance v2, LX/MPL;

    invoke-direct {v2, v0}, LX/MPL;-><init>(LX/IEc;)V

    const-string v0, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {v2, v1, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {v2, v0, v1}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v0, v3, LX/LO6;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {v2, v1, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MPL;->A00()LX/IEc;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v1

    iput-object v1, v3, LX/LO6;->A0E:LX/OuL;

    new-instance v0, LX/Qcy;

    invoke-direct {v0, v2, v3}, LX/Qcy;-><init>(LX/IEc;LX/LO6;)V

    invoke-virtual {v1, v0}, LX/OuL;->A03(LX/SaS;)V

    return-object v3

    :cond_2
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Request must be GET: "

    invoke-static {v0, v4}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
