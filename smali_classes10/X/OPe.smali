.class public final LX/OPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPe;->$t:I

    iput-object p1, p0, LX/OPe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HLf(LX/8lv;LX/L6i;[B)V
    .locals 5

    iget v0, p0, LX/OPe;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/OPe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ms7;

    iget-object v1, p1, LX/8lv;->A02:Ljava/lang/String;

    const-string v0, "MFT_TRUSTED_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_key"

    new-instance v2, LX/8xy;

    invoke-direct {v2, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    iget-object v0, v2, LX/4Ck;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/JFZ;->A00([B)[B

    move-result-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v2, v4, LX/Ms7;->A01:LX/8aw;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/Ms7;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8aw;->A01:Ljava/security/KeyStore;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SHA256withRSA"

    :goto_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    goto :goto_0

    :cond_2
    const-string v0, "SHA256withECDSA"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2, v0, v3}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_1
    const-string v1, "Key Store is null!"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3, v3}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v3, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    :try_start_2
    iget-object v1, p1, LX/8lv;->A03:Ljava/lang/String;

    const-string v0, "MFT_TRUSTED_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/KJU;

    invoke-direct {v3}, LX/KJU;-><init>()V

    if-eqz v0, :cond_5

    iput-boolean v2, v3, LX/KJU;->A00:Z

    :cond_5
    iget-object v2, p0, LX/OPe;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ba;

    iget-object v1, p1, LX/8lv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, p3, v0}, LX/8ba;->A03(LX/KJU;Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2, v0, v4}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p2, v4, v4}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p2, v4, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
