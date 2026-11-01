.class public abstract LX/61y;
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

    sput-object v0, LX/61y;->A01:LX/5YS;

    sput-object v0, LX/61y;->A02:LX/5YS;

    sput-object v0, LX/61y;->A00:LX/5YS;

    :try_start_0
    invoke-static {}, LX/61y;->A00()V

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
    .locals 22

    sget-object v3, LX/5ZF;->A01:LX/5ZF;

    sget-object v0, LX/62d;->A00:LX/62d;

    invoke-virtual {v3, v0}, LX/5ZF;->A01(LX/Nar;)V

    sget-object v0, LX/62d;->A01:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    invoke-static {}, LX/62f;->A00()V

    sget-object v9, LX/64f;->A00:LX/60a;

    invoke-virtual {v9}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/60d;->A01:LX/60d;

    sget-object v0, LX/64i;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/64i;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/64i;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/64i;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/64f;->A04:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v4, LX/61g;->A01:LX/61g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v0, LX/64k;->A00:LX/64j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/65h;->A02:LX/65h;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/65g;->A03:LX/65g;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/65i;->A00(LX/65g;LX/65h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/64j;

    move-result-object v1

    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v0, LX/64k;->A01:LX/64j;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/65i;->A00(LX/65g;LX/65h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/64j;

    move-result-object v1

    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v7, LX/61j;->A01:LX/61j;

    sget-object v0, LX/64f;->A03:LX/Mqj;

    const-class v1, LX/64j;

    invoke-virtual {v7, v0, v1}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v2, LX/61k;->A02:LX/61k;

    sget-object v0, LX/64f;->A01:LX/Mqf;

    invoke-virtual {v2, v0, v1}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v6, LX/61m;->A02:LX/61m;

    sget-object v0, LX/64f;->A02:LX/60Z;

    invoke-virtual {v6, v9, v0}, LX/61m;->A02(LX/60a;LX/60Z;)V

    sget-object v9, LX/66a;->A00:LX/60a;

    invoke-virtual {v9}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/66d;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/66d;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/66d;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/66d;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/66a;->A04:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    sget-object v0, LX/64k;->A04:LX/64x;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/64l;->A02:LX/64l;

    invoke-static {v12, v14}, LX/64m;->A00(LX/64l;Ljava/lang/Integer;)LX/64x;

    move-result-object v1

    const-string v0, "AES128_GCM_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM"

    sget-object v0, LX/64k;->A05:LX/64x;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v15}, LX/64m;->A00(LX/64l;Ljava/lang/Integer;)LX/64x;

    move-result-object v1

    const-string v0, "AES256_GCM_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/66a;->A03:LX/Mqj;

    const-class v1, LX/64x;

    invoke-virtual {v7, v0, v1}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v0, LX/66a;->A01:LX/Mqf;

    invoke-virtual {v2, v0, v1}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/66a;->A02:LX/60Z;

    invoke-virtual {v6, v9, v0}, LX/61m;->A02(LX/60a;LX/60Z;)V

    sget-object v0, LX/5ZT;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/66e;->A02:LX/5ZR;

    sget-object v13, LX/60a;->A00:LX/60a;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/66h;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/66h;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/66h;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/66h;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/66e;->A02:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_EAX"

    sget-object v0, LX/64k;->A02:LX/65e;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/64y;->A02:LX/64y;

    invoke-static {v10, v14, v14}, LX/65d;->A00(LX/64y;Ljava/lang/Integer;Ljava/lang/Integer;)LX/65e;

    move-result-object v1

    const-string v0, "AES128_EAX_RAW"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_EAX"

    sget-object v0, LX/64k;->A03:LX/65e;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LX/65d;->A00(LX/64y;Ljava/lang/Integer;Ljava/lang/Integer;)LX/65e;

    move-result-object v1

    const-string v0, "AES256_EAX_RAW"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v1, LX/66e;->A00:LX/Mqf;

    const-class v0, LX/65e;

    invoke-virtual {v2, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/66e;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/66i;->A03:LX/5ZR;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/66x;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/66x;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/66x;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/66x;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/67b;->A02:LX/67b;

    sget-object v12, LX/67b;->A03:LX/67b;

    new-instance v1, LX/66y;

    invoke-direct {v1, v12, v11}, LX/66y;-><init>(LX/67b;I)V

    const-string v0, "AES128_GCM_SIV"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/66y;

    invoke-direct {v1, v9, v11}, LX/66y;-><init>(LX/67b;I)V

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/66y;

    invoke-direct {v1, v12, v8}, LX/66y;-><init>(LX/67b;I)V

    const-string v0, "AES256_GCM_SIV"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/66y;

    invoke-direct {v1, v9, v8}, LX/66y;-><init>(LX/67b;I)V

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/66i;->A02:LX/Mqj;

    const-class v1, LX/66y;

    invoke-virtual {v7, v0, v1}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v0, LX/66i;->A00:LX/Mqf;

    invoke-virtual {v2, v0, v1}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/66i;->A03:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/66i;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/67c;->A02:LX/5ZR;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/67f;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/67f;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/67f;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/67f;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/67c;->A02:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v1, LX/67c;->A00:LX/Mqf;

    const-class v0, LX/65k;

    invoke-virtual {v2, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/65j;->A03:LX/65j;

    new-instance v1, LX/65k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65k;->A00:LX/65j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/65j;->A02:LX/65j;

    new-instance v1, LX/65k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65k;->A00:LX/65j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/67c;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/67h;->A00:LX/Mqf;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/67l;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/67l;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/67l;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/67l;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/67h;->A02:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v1, LX/67h;->A00:LX/Mqf;

    const-class v0, LX/67m;

    invoke-virtual {v2, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/67h;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/67x;->A00:LX/Mqf;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/68d;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/68d;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/68d;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/68d;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v1, LX/67x;->A00:LX/Mqf;

    const-class v0, LX/68e;

    invoke-virtual {v2, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/67x;->A02:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/67x;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/68f;->A00:LX/Mqf;

    invoke-virtual {v13}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/68i;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/68i;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/68i;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/68i;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/68f;->A03:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/65l;->A03:LX/65l;

    new-instance v1, LX/65m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65m;->A00:LX/65l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/65l;->A02:LX/65l;

    new-instance v1, LX/65m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65m;->A00:LX/65l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/68f;->A00:LX/Mqf;

    const-class v1, LX/65m;

    invoke-virtual {v2, v0, v1}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v0, LX/68f;->A02:LX/Mqj;

    invoke-virtual {v7, v0, v1}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v0, LX/68f;->A01:LX/60Z;

    invoke-virtual {v6, v0}, LX/61m;->A03(LX/60Z;)V

    sget-object v0, LX/68j;->A03:LX/60m;

    invoke-virtual {v5, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/68j;->A02:LX/60x;

    invoke-virtual {v5, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/68j;->A01:LX/60f;

    invoke-virtual {v5, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/68j;->A00:LX/60y;

    invoke-virtual {v5, v0}, LX/60d;->A03(LX/60y;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v0, LX/64k;->A08:LX/65y;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v0, LX/64k;->A09:LX/65y;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v0, LX/64k;->A07:LX/65y;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v0, LX/64k;->A0A:LX/65y;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v0, LX/68l;->A01:LX/5ZR;

    invoke-virtual {v3, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v1, LX/68l;->A00:LX/Mqf;

    const-class v0, LX/65y;

    invoke-virtual {v2, v1, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
