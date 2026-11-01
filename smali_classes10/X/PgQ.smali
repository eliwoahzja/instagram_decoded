.class public final LX/PgQ;
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


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V
    .locals 0

    iput-object p5, p0, LX/PgQ;->A04:LX/MHV;

    iput-object p1, p0, LX/PgQ;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p3, p0, LX/PgQ;->A03:LX/56a;

    iput-object p2, p0, LX/PgQ;->A01:LX/AEh;

    iput-object p4, p0, LX/PgQ;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/PgQ;->A04:LX/MHV;

    iget-object v2, v0, LX/MHV;->A00:LX/LES;

    iget-object v0, p0, LX/PgQ;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-eqz v0, :cond_1

    iget-object v8, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-eqz v8, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/MNB;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v7, LX/7to;->A03:LX/7tq;

    iget-object v6, v7, LX/7to;->A02:LX/7tv;

    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-static {v0, v1, v7, v6}, LX/225;->A0S(Ljava/lang/Class;Ljava/lang/String;LX/7to;LX/7tv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, v2, LX/MNB;->A05:[B

    iget-object v1, v2, LX/MNB;->A04:[B

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/MWF;->A02()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0, v1}, LX/MWF;->A00(Ljava/security/KeyPair;[B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v4}, LX/MWF;->A01(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, v2

    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v1}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    invoke-static {v0, v1, v7, v6}, LX/225;->A0S(Ljava/lang/Class;Ljava/lang/String;LX/7to;LX/7tv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PgQ;->A03:LX/56a;

    invoke-static {v0, v3}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PgQ;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI8;

    invoke-direct {v1, v0}, LX/GI8;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI9;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/GI9;->A00:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    goto :goto_1

    :goto_0
    array-length v0, v2

    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_1
    throw v1

    :cond_1
    iget-object v2, p0, LX/PgQ;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/PgQ;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    iget-object v2, p0, LX/PgQ;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/PgQ;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
