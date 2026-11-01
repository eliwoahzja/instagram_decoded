.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5YS;->DEFAULT_INSTANCE:LX/5YS;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/5YS;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/5YS;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

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
    .locals 5

    sget-object v2, LX/5ZF;->A01:LX/5ZF;

    sget-object v0, LX/5ZO;->A00:LX/5ZO;

    invoke-virtual {v2, v0}, LX/5ZF;->A01(LX/Nar;)V

    sget-object v0, LX/5ZO;->A01:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v0, LX/5ZT;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5ZU;->A03:LX/5ZR;

    sget-object v0, LX/60a;->A00:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/60d;->A01:LX/60d;

    sget-object v0, LX/60i;->A03:LX/60m;

    invoke-virtual {v1, v0}, LX/60d;->A06(LX/60m;)V

    sget-object v0, LX/60i;->A02:LX/60x;

    invoke-virtual {v1, v0}, LX/60d;->A05(LX/60x;)V

    sget-object v0, LX/60i;->A01:LX/60f;

    invoke-virtual {v1, v0}, LX/60d;->A04(LX/60f;)V

    sget-object v0, LX/60i;->A00:LX/60y;

    invoke-virtual {v1, v0}, LX/60d;->A03(LX/60y;)V

    sget-object v0, LX/5ZU;->A03:LX/5ZR;

    invoke-virtual {v2, v0}, LX/5ZF;->A00(LX/5ZR;)V

    sget-object v4, LX/61g;->A01:LX/61g;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES256_SIV"

    sget-object v0, LX/61h;->A00:LX/60l;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/61b;->A02:LX/61b;

    const/16 v0, 0x40

    new-instance v1, LX/60l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/60l;->A00:I

    iput-object v2, v1, LX/60l;->A01:LX/61b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "AES256_SIV_RAW"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/61g;->A00(Ljava/util/Map;)V

    sget-object v1, LX/61j;->A01:LX/61j;

    sget-object v0, LX/5ZU;->A02:LX/Mqj;

    const-class v2, LX/60l;

    invoke-virtual {v1, v0, v2}, LX/61j;->A00(LX/Mqj;Ljava/lang/Class;)V

    sget-object v1, LX/61k;->A02:LX/61k;

    sget-object v0, LX/5ZU;->A00:LX/Mqf;

    invoke-virtual {v1, v0, v2}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V

    sget-object v1, LX/61m;->A02:LX/61m;

    sget-object v0, LX/5ZU;->A01:LX/60Z;

    invoke-virtual {v1, v0}, LX/61m;->A03(LX/60Z;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
