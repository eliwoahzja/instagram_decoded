.class public final LX/2vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2vi;


# instance fields
.field public final A00:LX/2vl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vl;

    .line 2
    invoke-direct {v0}, LX/2vl;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 10
    return-void
.end method

.method public static declared-synchronized A00()LX/2vi;
    .locals 2

    .line 0
    const-class v1, LX/2vi;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2vi;->A01:LX/2vi;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/2vi;

    .line 9
    invoke-direct {v0}, LX/2vi;-><init>()V

    .line 12
    sput-object v0, LX/2vi;->A01:LX/2vi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 2
    :try_start_0
    iget-object v0, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/cert/Certificate;

    .line 33
    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "-----END CERTIFICATE-----\n"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "Unable to encode attestation certificates"

    .line 68
    new-instance v0, LX/2ub;

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v1, "Unable to get certificate chain"

    .line 77
    new-instance v0, LX/2ub;

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v3, "SHA-256"

    .line 2
    iget-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 4
    :try_start_0
    iget-object v1, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 21
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    array-length v4, v6

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_0

    .line 49
    aget-byte v0, v6, v3

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "%02x"

    .line 63
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_2
    const-string v1, "Attestation key is not PrivateKeyEntry in keystore"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "Unable to get key hash"

    .line 89
    new-instance v0, LX/2ub;

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v1, "Unable to get entry"

    .line 98
    new-instance v0, LX/2ub;

    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final A03(LX/Jhl;Ljava/lang/String;[B)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2vi;->A00:LX/2vl;

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1, p2, p3, v0}, LX/2vl;->A00(LX/Jhl;Ljava/lang/String;[BZ)V

    .line 6
    return-void
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    instance-of v0, v2, Landroid/security/keystore/StrongBoxUnavailableException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v0}, LX/2vl;->A00(LX/Jhl;Ljava/lang/String;[BZ)V

    .line 16
    return-void
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v2

    .line 18
    const-string v1, "Unable to generate attested key"

    .line 20
    new-instance v0, LX/2ub;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v1, "Unable to generate attested key"

    .line 28
    new-instance v0, LX/2ub;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 2
    :try_start_0
    iget-object v0, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 7
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "Unable to delete key"

    .line 11
    new-instance v0, LX/2ub;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const-string/jumbo v1, "w6CmevIyM/PL6Q5uUDw="

    .line 3
    iget-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 5
    :try_start_0
    iget-object v0, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "Unable to check key existence"

    .line 15
    new-instance v0, LX/2ub;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final A06(Ljava/lang/String;[B)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vi;->A00:LX/2vl;

    .line 2
    :try_start_0
    iget-object v1, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 15
    const-string v0, "SHA256withECDSA"

    .line 17
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 28
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v1, "Attestation key is not PrivateKeyEntry in keystore"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Unable to sign data"

    .line 47
    new-instance v0, LX/2ub;

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    const-string v1, "Unable to get entry"

    .line 56
    new-instance v0, LX/2ub;

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method
