.class public abstract LX/LES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/MWF;)LX/MNB;
    .locals 12

    const/4 v7, 0x0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/53A;->A06([B[B)[B

    move-result-object v6

    invoke-virtual {p1}, LX/MWF;->A02()Ljava/security/KeyPair;

    move-result-object v11

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v0, "MGF1"

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v1, v2, v0, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v10

    invoke-static {v10, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v9}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_4
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MNB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/MNB;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MNB;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/MNB;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/MNB;->A04:[B

    iput-object v6, v1, LX/MNB;->A05:[B

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    new-instance v1, LX/GI7;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_0

    :try_start_6
    array-length v0, v10

    invoke-static {v10, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v1

    :cond_0
    :goto_0
    :try_start_7
    invoke-interface {v9}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_7
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1
    const-string v0, "CryptoManager is null"

    new-instance v1, LX/GIB;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/GIB;->A00:Ljava/lang/String;

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GIB;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/GIB;->A00:Ljava/lang/String;

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method


# virtual methods
.method public final A02()LX/GhC;
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v4, v5, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/GhC;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/GhC;

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v5, v3, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v4
.end method

.method public final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/5Cf;
    .locals 8

    move-object v4, p0

    check-cast v4, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    invoke-static {p1, v0}, LX/LES;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/MWF;)LX/MNB;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v1, LX/Qjy;

    invoke-direct/range {v1 .. v7}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v3
.end method

.method public final A04(Ljava/lang/String;)LX/5Cf;
    .locals 8

    move-object v4, p0

    check-cast v4, Lcom/meta/vault/manager/base/DefaultVaultManager;

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    if-eqz v2, :cond_0

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, LX/Qjr;

    invoke-direct/range {v1 .. v7}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-object v3
.end method
