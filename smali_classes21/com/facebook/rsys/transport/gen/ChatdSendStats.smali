.class public Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object/from16 v7, p8

    .line 268435464
    .line 268435465
    invoke-static {v7}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-wide v1, p2

    .line 268435469
    move-wide v3, p4

    .line 268435470
    move-wide/from16 v5, p6

    .line 268435471
    .line 268435472
    move/from16 v8, p9

    .line 268435473
    .line 268435474
    move/from16 v9, p10

    .line 268435475
    .line 268435476
    invoke-static/range {v0 .. v9}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->initNativeHolder(Ljava/lang/String;JJJLjava/lang/String;ZI)Lcom/facebook/simplejni/NativeHolder;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.end method

.method public static native initNativeHolder(Ljava/lang/String;JJJLjava/lang/String;ZI)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/ChatdSendStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCatExpiryS()J
.end method

.method public native getConnectionId()J
.end method

.method public native getConnectionState()Ljava/lang/String;
.end method

.method public native getDisconnectFlags()Ljava/lang/String;
.end method

.method public native getIsRetryableMessage()Z
.end method

.method public native getLastConnectedTimeMs()J
.end method

.method public native getMaxRetryCount()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
