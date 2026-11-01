.class public final Lcom/facebook/wearable/airshield/security/PublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/wearable/airshield/security/PublicKey;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/PublicKey;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final A00([B)Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-direct {v0, p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->setRaw([B)V

    return-object v0
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->setRaw([B)V

    return-void
.end method

.method private final native equalsNative(J)Z
.end method

.method public static final from([B)Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 0

    invoke-static {p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->A00([B)Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw([B)V
.end method

.method private final native verifySignatureNative(JJ)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PublicKey"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getHandleNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->equalsNative(J)Z

    move-result v0

    return v0
.end method

.method public final getNative()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native serialize()[B
.end method

.method public final verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/facebook/wearable/airshield/security/Signature;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignatureNative(JJ)Z

    move-result v0

    return v0
.end method
