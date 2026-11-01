.class public Lcom/facebook/rsys/callmanager/gen/UserContext;
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

    const/16 v0, 0x2d

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/UserContext;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)V
    .locals 15

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    move-object/from16 v0, p1

    .line 268435461
    move-object/from16 v2, p3

    .line 268435463
    move-object/from16 v5, p6

    .line 268435465
    invoke-static {v0, v2, v5}, LX/C3I;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    move-object/from16 v8, p9

    .line 268435470
    invoke-static {v8}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 268435473
    move-object/from16 v11, p12

    .line 268435475
    invoke-static {v11}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 268435478
    move-object/from16 v1, p2

    .line 268435480
    move-object/from16 v3, p4

    .line 268435482
    move-object/from16 v4, p5

    .line 268435484
    move-object/from16 v6, p7

    .line 268435486
    move-object/from16 v7, p8

    .line 268435488
    move-object/from16 v9, p10

    .line 268435490
    move-object/from16 v10, p11

    .line 268435492
    move-object/from16 v12, p13

    .line 268435494
    move-object/from16 v13, p14

    .line 268435496
    move-object/from16 v14, p15

    .line 268435498
    invoke-static/range {v0 .. v14}, Lcom/facebook/rsys/callmanager/gen/UserContext;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435504
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/UserContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAppInfo()Lcom/facebook/rsys/appinfo/gen/AppInfo;
.end method

.method public native getAuthDataAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getCapabilities()[B
.end method

.method public native getCryptoContext()Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public native getLargeLogUploader()Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.end method

.method public native getLogDirectory()Ljava/lang/String;
.end method

.method public native getLogPersister()Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.end method

.method public native getLogRingBufferProxy()Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;
.end method

.method public native getOdinPredictor()Lcom/facebook/rsys/odin/gen/OdinPredictor;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getPerfLogger()Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getStructuredlogger()Lcom/facebook/xanalytics/XAnalyticsHolder;
.end method

.method public native getSupportedCodecs()Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
