.class public abstract Lcom/facebook/msys/mci/EventLogSubscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0EH;->A00()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/msys/mci/EventLogSubscriber;->initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/EventLogSubscriber;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native addSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method

.method private native getIdNative()Ljava/lang/String;
.end method

.method private native getSchemaIdNative()I
.end method

.method private native getTransportKeysNative()Ljava/util/ArrayList;
.end method

.method private native initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onLogTalEvent(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V
    .locals 11

    new-instance v7, Lcom/facebook/msys/mci/EventLoggingData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p8

    array-length v2, v8

    rem-int/lit8 v1, v2, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0HF;->A01(Z)V

    div-int/lit8 v5, v2, 0x4

    iput-object p1, v7, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    iput-object p2, v7, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    iput-wide p3, v7, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    move/from16 v0, p5

    iput v0, v7, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    move/from16 v0, p6

    iput-boolean v0, v7, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    new-array v9, v5, [LX/7XN;

    iput-object v9, v7, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/7XN;

    :goto_0
    if-ge v6, v5, :cond_1

    mul-int/lit8 v1, v6, 0x4

    aget-object v0, p8, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p8, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-int/lit8 v0, v1, 0x2

    aget-object v0, p8, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    add-int/lit8 v0, v1, 0x3

    aget-object v0, p8, v0

    new-instance v1, LX/7XN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/7XN;->A01:I

    iput-wide v3, v1, LX/7XN;->A02:J

    iput-byte v2, v1, LX/7XN;->A00:B

    iput-object v0, v1, LX/7XN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v7}, Lcom/facebook/msys/mci/EventLogSubscriber;->onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V

    return-void
.end method

.method public static native removeSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method


# virtual methods
.method public abstract onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
.end method

.method public shouldLogEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldLogMCITraceEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
