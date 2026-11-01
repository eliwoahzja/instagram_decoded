.class public Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;
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

    const/16 v0, 0x3b

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;Ljava/lang/String;)V
    .locals 11

    .line 276427588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276427589
    move v0, p1

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->initNativeHolder(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;
.end method

.method public static native initNativeHolder(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAttemptsNumber()S
.end method

.method public native getChatdStats()Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.end method

.method public native getDgwConnectivityStatus()Ljava/lang/String;
.end method

.method public native getNetworkType()I
.end method

.method public native getOutBytesWritten()J
.end method

.method public native getResult()I
.end method

.method public native getTimeSinceAppInitMs()J
.end method

.method public native getTransportChannel()I
.end method

.method public native getTransportState()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
