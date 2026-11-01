.class public final Lcom/facebook/wearable/airshield/securer/Preamble;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connection:Lcom/facebook/wearable/datax/Connection;

.field public final connectionLock:Ljava/lang/Object;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    if-nez p1, :cond_0

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object p1

    .line 268435472
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/Preamble;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private final native acceptAuthenticationNative([BZ)V
.end method

.method private final native acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V
.end method

.method private final native asMainNative()Z
.end method

.method private final native connectionNative()J
.end method

.method private final createConnection()Lcom/facebook/wearable/datax/Connection;
    .locals 3

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionNative()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(J)V

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native isEncryptedNative()Z
.end method

.method private final native rejectAuthenticationNative(I)V
.end method

.method private final native rxChallengeNative()[B
.end method

.method private final native streamIdNative()I
.end method

.method private final native txChallengeNative()[B
.end method


# virtual methods
.method public final acceptAuthentication([BLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final acceptAuthentication([BZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthenticationNative([BZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final getAsMain()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->asMainNative()Z

    move-result v0

    return v0
.end method

.method public final getConnection()Lcom/facebook/wearable/datax/Connection;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connection:Lcom/facebook/wearable/datax/Connection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->createConnection()Lcom/facebook/wearable/datax/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connection:Lcom/facebook/wearable/datax/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->$redex_init_class:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->rxChallengeNative()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/Hash;->A00([B)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->streamIdNative()I

    move-result v0

    return v0
.end method

.method public final getTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->$redex_init_class:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->txChallengeNative()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/Hash;->A00([B)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public final isEncrypted()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->isEncryptedNative()Z

    move-result v0

    return v0
.end method

.method public final rejectAuthentication(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/Preamble;->rejectAuthenticationNative(I)V

    return-void
.end method
