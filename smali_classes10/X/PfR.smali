.class public final LX/PfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PfR;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iput-object p3, p0, LX/PfR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PfR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PfR;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/PfR;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iget-object v7, v0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->ecdhKeyStore:LX/MWt;

    iget-object v6, p0, LX/PfR;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/PfR;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "cardinal3ds_ecdh_"

    const/4 v3, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "No private key for the given handle"

    if-eqz v0, :cond_2

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v6, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    instance-of v0, v3, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/MWt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PublicKey;

    if-eqz v2, :cond_0

    const-string v0, "ECDH"

    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v2, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/PfR;->A01:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "No imported public key for the given handle"

    new-instance v1, LX/H3P;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/H3P;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/H3P;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ECDH shared secret is "

    const-string v0, " bytes, expected 32"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch LX/H3P; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/PfR;->A01:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_ECDH"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, LX/PfR;->A01:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_KEY_NOT_FOUND"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
