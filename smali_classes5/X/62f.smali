.class public abstract LX/62f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/5YS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/5YS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5YS;->DEFAULT_INSTANCE:LX/5YS;

    sput-object v0, LX/62f;->A01:LX/5YS;

    sput-object v0, LX/62f;->A02:LX/5YS;

    sput-object v0, LX/62f;->A00:LX/5YS;

    :try_start_0
    invoke-static {}, LX/62f;->A00()V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00()V
    .locals 13

    sget-object v2, LX/5ZF;->A01:LX/5ZF;

    sget-object v0, LX/62g;->A01:LX/62g;

    invoke-virtual {v2, v0}, LX/5ZF;->A01(LX/Nar;)V

    sget-object v0, LX/62g;->A00:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/62j;->A00:LX/62j;

    invoke-virtual {v2, v0}, LX/5ZF;->A01(LX/Nar;)V

    sget-object v7, LX/62x;->A00:LX/60a;

    invoke-virtual {v7}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/60d;->A01:LX/60d;

    sget-object v0, LX/63c;->A05:LX/60m;

    invoke-virtual {v1, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/63c;->A04:LX/60x;

    invoke-virtual {v1, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/63c;->A03:LX/60f;

    invoke-virtual {v1, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/63c;->A02:LX/60y;

    invoke-virtual {v1, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/62x;->A04:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/62x;->A05:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v6, LX/61g;->A01:LX/61g;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "HMAC_SHA256_128BITTAG"

    sget-object v0, LX/63l;->A01:LX/63k;

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/63f;->A03:LX/63f;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v4, LX/63j;->A03:LX/63j;

    invoke-static {v4, v9, v10, v12}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/63f;->A04:LX/63f;

    invoke-static {v4, v11, v10, v10}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v10, v10}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/63j;->A05:LX/63j;

    invoke-static {v4, v11, v8, v12}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v8, v12}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v11, v8, v10}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    sget-object v0, LX/63l;->A04:LX/63k;

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v8, v8}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v3

    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v3, LX/61k;->A02:LX/61k;

    sget-object v0, LX/62x;->A01:LX/Mqf;

    const-class v5, LX/63k;

    invoke-virtual {v3, v0, v5}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v4, LX/61j;->A01:LX/61j;

    sget-object v0, LX/62x;->A03:LX/Mqj;

    invoke-virtual {v4, v0, v5}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v5, LX/61m;->A02:LX/61m;

    sget-object v0, LX/62x;->A02:LX/60Z;

    invoke-virtual {v5, v7, v0}, LX/61m;->A02(LX/60a;LX/60Z;)V

    sget-object v0, LX/5ZT;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/64b;->A02:LX/5ZR;

    sget-object v0, LX/60a;->A00:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/64e;->A03:LX/60m;

    invoke-virtual {v1, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/64e;->A02:LX/60x;

    invoke-virtual {v1, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/64e;->A01:LX/60f;

    invoke-virtual {v1, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/64e;->A00:LX/60y;

    invoke-virtual {v1, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v1, LX/64b;->A00:LX/Mqf;

    const-class v0, LX/64a;

    invoke-virtual {v3, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/64b;->A02:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/64b;->A03:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES_CMAC"

    sget-object v1, LX/63l;->A00:LX/64a;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CMAC"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/63y;->A03:LX/63y;

    const/16 v2, 0x20

    const/16 v0, 0x10

    new-instance v1, LX/64a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/64a;->A00:I

    iput v0, v1, LX/64a;->A01:I

    iput-object v3, v1, LX/64a;->A02:LX/63y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "AES256_CMAC_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/64b;->A01:LX/60Z;

    invoke-virtual {v5, v0}, LX/61m;->A03(LX/60Z;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
