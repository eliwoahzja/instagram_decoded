.class public final LX/PiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/MHV;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/PiM;->A04:LX/MHV;

    iput-object p1, p0, LX/PiM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p3, p0, LX/PiM;->A02:LX/56a;

    iput-object p2, p0, LX/PiM;->A01:LX/AEh;

    iput-object p6, p0, LX/PiM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/PiM;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/PiM;->A04:LX/MHV;

    iget-object v2, v0, LX/MHV;->A00:LX/LES;

    iget-object v0, v10, LX/PiM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MNB;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/MNB;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v6, LX/7to;->A03:LX/7tq;

    iget-object v5, v6, LX/7to;->A02:LX/7tv;

    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-static {v0, v1, v6, v5}, LX/225;->A0S(Ljava/lang/Class;Ljava/lang/String;LX/7to;LX/7tv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, v3, LX/MNB;->A05:[B

    iget-object v1, v3, LX/MNB;->A04:[B

    invoke-static {v14, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, LX/MWF;->A02()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0, v1}, LX/MWF;->A00(Ljava/security/KeyPair;[B)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v3, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v2}, LX/MWF;->A01(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, v4

    invoke-static {v4, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    sget-object v13, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    invoke-static {v0, v1, v6, v5}, LX/225;->A0S(Ljava/lang/Class;Ljava/lang/String;LX/7to;LX/7tv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v12, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v6, v9

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v12, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v10, LX/PiM;->A05:Ljava/lang/String;

    const-string v17, "."

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v11

    invoke-static {v2, v11, v8}, LX/233;->A09(Ljava/security/Key;Ljava/security/Key;I)[B

    move-result-object v15

    const/16 v0, 0xc

    new-array v5, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v0, "{\"alg\":\"RSA-OAEP\",\"enc\":\"A256GCM\"}"

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/5BI;->A01:Ljava/nio/charset/Charset;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v1, 0x80

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v1, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v8, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v2, v4

    add-int/lit8 v0, v2, -0x10

    invoke-static {v4, v14, v0}, LX/53A;->A05([BII)[B

    move-result-object v1

    invoke-static {v4, v0, v2}, LX/53A;->A05([BII)[B

    move-result-object v0

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    invoke-static/range {v16 .. v24}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/PiM;->A03:LX/56a;

    invoke-static {v1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, v10, LX/PiM;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :catch_0
    :cond_2
    iget-object v2, v10, LX/PiM;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v10, LX/PiM;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_3
    :try_start_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI8;

    invoke-direct {v1, v0}, LX/GI8;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI9;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/GI9;->A00:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    goto :goto_3

    :goto_2
    array-length v0, v4

    invoke-static {v4, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_3
    throw v1

    :cond_4
    iget-object v2, v10, LX/PiM;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v10, LX/PiM;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    iget-object v2, v10, LX/PiM;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v10, LX/PiM;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
