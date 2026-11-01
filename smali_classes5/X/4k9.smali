.class public final LX/4k9;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/Sdm;


# instance fields
.field public final A00:LX/3hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/6OD;->A00()LX/6OD;

    move-result-object v1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, LX/3hp;

    invoke-direct {v0, v1}, LX/3hp;-><init>(LX/6OD;)V

    iput-object v0, p0, LX/4k9;->A00:LX/3hp;

    return-void
.end method


# virtual methods
.method public final AZv([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:LX/3hp;

    invoke-virtual {v0, p1, p2}, LX/3hp;->AZv([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final AZw([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:LX/3hp;

    invoke-virtual {v0, p1, p2, p3}, LX/3hp;->AZw([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    const-string v1, "Client certificates not supported!"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    const-string v1, "Client certificates not supported!"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/4k9;->A00:LX/3hp;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/3k8;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    iget-object v1, p0, LX/4k9;->A00:LX/3hp;

    iget-object v0, v1, LX/3k8;->A03:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v1, p1}, LX/3k8;->A01([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4k9;->A00:LX/3hp;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/3k8;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 268435459
    .line 268435460
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, p1}, LX/3k8;->A01([Ljava/security/cert/X509Certificate;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, LX/4k9;->A00:LX/3hp;

    invoke-virtual {v0}, LX/3k8;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
