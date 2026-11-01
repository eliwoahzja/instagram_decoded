.class public final LX/3Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ts;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/security/cert/X509Certificate;

.field public A03:[B


# direct methods
.method private final A00()Ljava/security/cert/X509Certificate;
    .locals 3

    iget-object v0, p0, LX/3Ts;->A02:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ts;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    iget-object v1, p0, LX/3Ts;->A03:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    iput-object v1, p0, LX/3Ts;->A02:Ljava/security/cert/X509Certificate;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    :try_start_0
    invoke-direct {p0}, LX/3Ts;->A00()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/3Ts;->A00:LX/3Ts;

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/3Ts;->A00()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v2}, LX/3Ts;->A00()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    :cond_1
    invoke-virtual {v2}, LX/3Ts;->A01()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/3Ts;->A00:LX/3Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    invoke-direct {p0}, LX/3Ts;->A00()Ljava/security/cert/X509Certificate;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SigningCertificateNode{certificate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SigningCertificateNode{certificate=parsing_error}"

    return-object v0
.end method
