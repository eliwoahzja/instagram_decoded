.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$Companion;

.field public static final MAX_C50_CALL_ATTRIBUTIONS:I = 0x4

.field public static final ZERO_UUID:Ljava/util/UUID;


# instance fields
.field public activeWearableDeviceIdentifier:Ljava/lang/String;

.field public final audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final c50AttributionLock:Ljava/lang/Object;

.field public final c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

.field public final callIdToRemoteIdMap:Ljava/util/Map;

.field public final constellationTracker:Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;

.field public final coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public currentCallId:Ljava/lang/String;

.field public currentCallRole:LX/8Xy;

.field public currentCallType:Ljava/lang/String;

.field public currentIsGroupCall:Z

.field public currentMediaStreamSessionId:Ljava/lang/String;

.field public final defaultUnknown:Ljava/lang/String;

.field public lastCallId:Ljava/lang/String;

.field public lastLogEventRemoteNodeId:I

.field public lastLogSequenceNumber:I

.field public lastUsedWearableDeviceIdentifier:Ljava/lang/String;

.field public lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

.field public final missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public reliableChannelStatsProvider:Lkotlin/jvm/functions/Function1;

.field public final remoteNodeIdToDeviceIdMap:Ljava/util/Map;

.field public final retiredC50CallIds:Ljava/util/LinkedHashSet;

.field public final wearableDevices:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$Companion;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->ZERO_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->constellationTracker:Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50AttributionLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->retiredC50CallIds:Ljava/util/LinkedHashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogEventRemoteNodeId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    sget-object v0, LX/8Xy;->A04:LX/8Xy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    return-void
.end method

.method public static synthetic buildCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
    .locals 2

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Super calls with default arguments not supported in this target, function: buildCallEventMessage"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    int-to-long v0, v0

    move-wide/from16 v30, v0

    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Jls;->forNumber(I)LX/Jls;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Jls;->A2c:LX/Jls;

    :cond_0
    sget-object v0, LX/Jls;->A1u:LX/Jls;

    if-ne v1, v0, :cond_3c

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v14, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v5, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    :cond_1
    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    iget-object v13, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v13, :cond_3

    :cond_2
    iget-object v13, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v13, :cond_3

    sget-object v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_3
    iget v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->batteryPercentage_:I

    int-to-long v2, v0

    move-wide/from16 v35, v2

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->callDeviceState_:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->connectionType_:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->thermalState_:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->timeSync_:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->upTimeSync_:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->arciMediaStreamSessionId_:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->setMediaStreamSessionCache(Ljava/lang/String;)V

    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    and-int/lit8 v2, v0, 0x4

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v16, ""

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callActionId_:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1
    if-eqz p3, :cond_3a

    iget-object v9, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->callId:Ljava/lang/String;

    :goto_2
    if-nez v9, :cond_5

    const-string v2, "HeraIgHostEventLogger"

    const-string v0, "logCallEventMessage(): Call id is null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    if-eqz p3, :cond_35

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->suppressLegacyDeviceFallback:Z

    if-ne v0, v2, :cond_35

    iget-object v7, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceId_:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v0, :cond_39

    const/4 v12, 0x0

    :cond_6
    :goto_4
    iget-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_7
    const/4 v11, -0x1

    if-eqz v12, :cond_e

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    :cond_9
    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    :cond_b
    iget v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    if-ne v0, v11, :cond_c

    iget v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    iput v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    :cond_c
    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    :cond_e
    if-eqz p3, :cond_21

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v0, :cond_21

    iget-object v10, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v0, :cond_25

    iget-object v5, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v0, :cond_29

    iget v11, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    :goto_7
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v0, :cond_2c

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    :goto_8
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v2, :cond_31

    iget-object v4, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    :cond_f
    :goto_9
    if-eqz p3, :cond_1d

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v2, :cond_1d

    iget-object v3, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    :cond_10
    :goto_a
    if-eqz p3, :cond_19

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v2, :cond_19

    iget-object v2, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    :cond_11
    :goto_b
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v24

    if-eqz p3, :cond_17

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-eqz v1, :cond_17

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    :cond_12
    :goto_c
    int-to-long v12, v11

    move-object/from16 v19, v9

    if-nez v9, :cond_13

    move-object/from16 v19, v16

    :cond_13
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    move-object/from16 v21, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :goto_d
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentMediaStreamSessionId:Ljava/lang/String;

    if-nez v11, :cond_14

    move-object/from16 v11, v16

    :cond_14
    invoke-static/range {v45 .. v45}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    if-nez v47, :cond_15

    move-object/from16 v47, v16

    :cond_15
    invoke-static/range {v48 .. v48}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v9, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentIsGroupCall:Z

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide/from16 v25, v30

    move-object/from16 v30, v5

    move-wide/from16 v31, v35

    move-object/from16 v33, v15

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v42, v20

    move-object/from16 v43, v18

    move-object/from16 v44, v11

    move/from16 v49, v9

    move-object/from16 v50, v17

    move-object v15, v8

    move-object/from16 v16, v6

    move-wide/from16 v17, v12

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v50}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    const-wide/16 v28, 0x0

    goto :goto_d

    :cond_17
    if-eqz v12, :cond_18

    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_18
    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v2, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_1a
    iget-object v2, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_11

    :cond_1b
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_1c
    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v3, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_1e
    iget-object v3, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_1f
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_20
    move-object/from16 v3, v16

    goto/16 :goto_a

    :cond_21
    if-eqz v12, :cond_22

    iget-object v10, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    if-nez v10, :cond_24

    :cond_22
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_23

    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    if-nez v10, :cond_24

    :cond_23
    move-object/from16 v10, v16

    :cond_24
    if-eqz p3, :cond_25

    goto/16 :goto_5

    :cond_25
    if-eqz v12, :cond_26

    iget-object v5, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v5, :cond_28

    :cond_26
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_27

    iget-object v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v16

    :cond_28
    if-eqz p3, :cond_29

    goto/16 :goto_6

    :cond_29
    if-eqz v12, :cond_2b

    iget v11, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    :cond_2a
    :goto_e
    if-eqz p3, :cond_2c

    goto/16 :goto_7

    :cond_2b
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_2a

    iget v11, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    goto :goto_e

    :cond_2c
    if-eqz v12, :cond_2d

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v0, :cond_30

    :cond_2d
    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v0, :cond_30

    :cond_2f
    move-object/from16 v0, v16

    :cond_30
    if-eqz p3, :cond_31

    goto/16 :goto_8

    :cond_31
    if-eqz v12, :cond_32

    iget-object v4, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_32
    iget-object v4, v13, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_33
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v2, :cond_34

    iget-object v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_34
    move-object/from16 v4, v16

    goto/16 :goto_9

    :cond_35
    if-eqz p2, :cond_36

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_36
    iget-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v7, :cond_37

    move-object/from16 v7, v16

    :cond_37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    iget-object v7, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v7, :cond_38

    move-object/from16 v7, v16

    :cond_38
    if-eqz p3, :cond_39

    goto/16 :goto_3

    :cond_39
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v12, :cond_6

    iget-object v6, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->sessionId:Ljava/lang/String;

    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_3a
    invoke-direct {v8, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->resolveLegacyCallId(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_3b
    move-object/from16 v17, v16

    goto/16 :goto_1

    :cond_3c
    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Jls;->forNumber(I)LX/Jls;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object v0, LX/Jls;->A2c:LX/Jls;

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method

.method public static synthetic buildLogByCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: buildLogByCallEventMessage"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final canonicalDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->ZERO_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :catch_0
    :cond_1
    return-object v3
.end method

.method private final checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;ZLcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V
    .locals 14

    iget v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    if-ltz v3, :cond_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    if-le v1, v0, :cond_1

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    :cond_1
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Jls;->forNumber(I)LX/Jls;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/Jls;->A2c:LX/Jls;

    :cond_2
    sget-object v0, LX/Jls;->A0R:LX/Jls;

    if-ne v2, v0, :cond_b

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->reliableChannelStatsProvider:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogEventRemoteNodeId:I

    if-ltz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;

    if-eqz v4, :cond_c

    iget-wide v2, v4, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->delivered:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_c

    move-object v5, v4

    iget-wide v6, v4, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->gaps:J

    long-to-int v3, v6

    :goto_1
    move-object/from16 v2, p3

    if-lez v3, :cond_6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    check-cast v4, LX/b8z;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v0}, LX/b8z;->A05(Ljava/lang/String;)V

    sget-object v0, LX/Jls;->A1a:LX/Jls;

    invoke-virtual {v4, v0}, LX/b8z;->A04(LX/Jls;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v0, v4, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object v3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v0, v4, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    iget-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    if-nez v3, :cond_4

    sget-object v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    :cond_4
    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v0, v4, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    iget-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v3, :cond_5

    sget-object v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_5
    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v0, v4, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v5, :cond_a

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v3

    check-cast v3, LX/b8z;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v0}, LX/b8z;->A05(Ljava/lang/String;)V

    sget-object v0, LX/Jls;->A1h:LX/Jls;

    invoke-virtual {v3, v0}, LX/b8z;->A04(LX/Jls;)V

    const-string v4, "host"

    invoke-virtual {v3}, LX/b9M;->A03()V

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    iget-wide v8, v5, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->delivered:J

    iget-wide v10, v5, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->duplicates:J

    iget-wide v12, v5, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->gaps:J

    const-string/jumbo v4, "{\"delivered\":"

    const-string v5, ",\"duplicates\":"

    const-string v6, ",\"gaps\":"

    const-string/jumbo v7, "}"

    invoke-static/range {v4 .. v13}, LX/003;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/b9M;->A03()V

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    invoke-virtual {v3}, LX/b9M;->A03()V

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    if-nez v1, :cond_8

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    :cond_8
    invoke-virtual {v3}, LX/b9M;->A03()V

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v1, :cond_9

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_9
    invoke-virtual {v3}, LX/b9M;->A03()V

    iget-object v0, v3, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v3}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogEventRemoteNodeId:I

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    goto/16 :goto_1
.end method

.method private final getC50DeviceInfo(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50AttributionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic getCurrentCallId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentIsGroupCall$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->resolveCallEventLogContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;ZZ)Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;ZLcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    if-nez p3, :cond_1

    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Jls;->forNumber(I)LX/Jls;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Jls;->A2c:LX/Jls;

    :cond_0
    sget-object v0, LX/Jls;->A0Y:LX/Jls;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->callId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->retireC50Attribution(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic handleCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: handleCallEventMessage"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleConsoleEventMessage(ILcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;)V
    .locals 7

    iget-object v6, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->message_:Ljava/lang/String;

    iget v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->logLevel_:I

    invoke-static {v0}, LX/cjS;->forNumber(I)LX/cjS;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/cjS;->A06:LX/cjS;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "]:"

    const-string v4, "[Remote Console:"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v3, "HeraIgHostEventLogger"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:Unknown log level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "HeraIgHostEventLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "HeraIgHostEventLogger"

    invoke-static {p1, v4, v2, v6}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logCallEventMessage"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->postLogEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic logCallEventMessageWithContext$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logCallEventMessageWithContext"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final mergeMissingDeviceInfo(Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 3

    invoke-virtual {p1}, LX/akF;->A09()LX/b9M;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    if-nez v1, :cond_2

    iget v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    :cond_2
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    return-object v0
.end method

.method private final resolveC50DeviceInfo(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 6

    iget-object v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->canonicalDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/akF;->A09()LX/b9M;

    move-result-object v2

    if-nez v5, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez p1, :cond_1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50AttributionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->retiredC50CallIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceId_:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Ignoring conflicting C50 device attribution for an existing call"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :cond_4
    :try_start_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->mergeMissingDeviceInfo(Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->trimOldest(Ljava/util/LinkedHashMap;I)V

    :cond_5
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_5

    move-object v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final resolveCallEventLogContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;ZZ)Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->resolveC50DeviceInfo(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v3

    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;Z)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->resolveLegacyCallId(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->getC50DeviceInfo(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final resolveLegacyCallId(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    return-object v1
.end method

.method private final retireC50Attribution(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50AttributionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->c50DeviceInfoByCallId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->retiredC50CallIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->retiredC50CallIds:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->trimOldest(Ljava/util/LinkedHashSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method private final trimOldest(Ljava/util/LinkedHashMap;I)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final trimOldest(Ljava/util/LinkedHashSet;I)V
    .locals 1

    .line 268435456
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-le v0, p2, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 268435470
    .line 268435471
    .line 268435472
    goto :goto_0

    .line 268435473
    :cond_0
    return-void
.end method


# virtual methods
.method public final buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    check-cast v2, LX/b8z;

    invoke-virtual {v2, p1}, LX/b8z;->A04(LX/Jls;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object p2, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object p3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v1

    invoke-virtual {v1}, LX/b9M;->A03()V

    iget-object v0, v1, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput-object p4, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    invoke-virtual {v1}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v2, p5}, LX/b8z;->A05(Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v1, v2, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    iput-object p6, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callActionId_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public abstract buildLogEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
.end method

.method public final checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Z)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;ZLcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    return-object v0
.end method

.method public getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    return-object v0
.end method

.method public final getCurrentCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentCallRole()LX/8Xy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    return-object v0
.end method

.method public final getCurrentIsGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentIsGroupCall:Z

    return v0
.end method

.method public abstract getKTAG()Ljava/lang/String;
.end method

.method public final getRemoteIdForCallId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleAcceptedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A0O:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleCallEnded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_1
    const-string v0, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Jls;->A0A:LX/Jls;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentIsGroupCall:Z

    return-void
.end method

.method public handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_0
    .catch LX/8Xu; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->setCallTypeVideo(Ljava/lang/String;Z)V

    sget-object v3, LX/Jls;->A19:LX/Jls;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/Jls;->A0G:LX/Jls;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/Jls;->A0b:LX/Jls;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/Jls;->A0c:LX/Jls;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleDeviceStateMessage(Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;)V
    .locals 11

    const/4 v1, 0x0

    move-object v9, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p4, :cond_d

    const/4 v7, 0x0

    if-eqz p3, :cond_15

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/Jlr;->forNumber(I)LX/Jlr;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Jlr;->A0A:LX/Jlr;

    :cond_0
    :goto_0
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v2, v0, 0x4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v6, ""

    move-object v4, p0

    if-eqz v0, :cond_4

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/Jlr;->forNumber(I)LX/Jlr;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/Jlr;->A0A:LX/Jlr;

    :cond_2
    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_14

    const/4 v0, 0x5

    if-eq v2, v0, :cond_13

    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_11

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/ci9;->forNumber(I)LX/ci9;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/ci9;->A05:LX/ci9;

    :cond_5
    :goto_2
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/ci9;->forNumber(I)LX/ci9;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/ci9;->A05:LX/ci9;

    :cond_6
    if-eqz v2, :cond_7

    if-eq v0, v2, :cond_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const-string v6, "GLASSES_HINGE_STATE_CLOSED"

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/Jls;->A1A:LX/Jls;

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v7, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    :cond_9
    if-eqz p3, :cond_a

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/Jlq;->forNumber(I)LX/Jlq;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, LX/Jlq;->A05:LX/Jlq;

    :cond_a
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/Jlq;->forNumber(I)LX/Jlq;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/Jlq;->A05:LX/Jlq;

    :cond_b
    if-eqz v7, :cond_c

    if-eq v7, v0, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const-string v6, "CONNECTION_STATE_UNKNOWN"

    :goto_4
    sget-object v5, LX/Jls;->A2K:LX/Jls;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v7, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    :cond_d
    return-void

    :cond_e
    const-string v6, "CONNECTION_STATE_DISCONNECTED"

    goto :goto_4

    :cond_f
    const-string v6, "CONNECTION_STATE_CONNECTED"

    goto :goto_4

    :cond_10
    const-string v6, "GLASSES_HINGE_STATE_OPENED"

    goto :goto_3

    :cond_11
    move-object v2, v7

    goto :goto_2

    :cond_12
    const-string v0, "DEVICE_THERMAL_STATE_SHUTDOWN"

    goto/16 :goto_1

    :cond_13
    const-string v0, "DEVICE_THERMAL_STATE_CRITICAL"

    goto/16 :goto_1

    :cond_14
    const-string v0, "DEVICE_THERMAL_STATE_SEVERE"

    goto/16 :goto_1

    :cond_15
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public handleFirstVideoFrameReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    sget-object v4, LX/Jls;->A16:LX/Jls;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleFirstVideoFrameSentToPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    sget-object v4, LX/Jls;->A18:LX/Jls;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleLoggingEventMessage(ILjava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/8Xu; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->logType_:I

    invoke-static {v0}, LX/chh;->forNumber(I)LX/chh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/chh;->A05:LX/chh;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Unsupported message type"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payloadCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payload_:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogEventRemoteNodeId:I

    sget-object v0, LX/8YH;->A04:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v3, v2, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    sget-object v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    goto :goto_0

    :cond_4
    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payloadCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleConsoleEventMessage(ILcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/Jls;->A1X:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    move-object v7, p2

    if-nez p2, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    sget-object v0, LX/8Xy;->A03:LX/8Xy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    sget-object v3, LX/Jls;->A1c:LX/Jls;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    move-object v0, p2

    goto :goto_0
.end method

.method public handlePeerAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A0U:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handlePeerNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A0V:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handlePeerRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A0W:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jls;->A0a:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jls;->A0H:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleTransportStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jls;->A1t:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleUserActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jls;->A1y:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jls;)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    sget-object v3, LX/Jls;->A0a:LX/Jls;

    const/4 v5, 0x0

    const-string v4, "callId is null at handleUserInitiatedCall"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v5, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    sget-object v0, LX/8Xy;->A02:LX/8Xy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object v8, p0

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v12, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iput-object v13, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    move-object v0, v13

    goto :goto_0
.end method

.method public handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/Jls;->A20:LX/Jls;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jls;)V

    return-void
.end method

.method public handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/Jls;->A21:LX/Jls;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jls;)V

    return-void
.end method

.method public handleUserNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A24:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleUserRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v3, LX/Jls;->A25:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Jls;->A1k:LX/Jls;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_2
    const-string v0, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3, v2, v4, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jls;->A17:LX/Jls;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessageWithContext(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;)V

    return-void
.end method

.method public onAppLinkConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v3, LX/Jls;->A2F:LX/Jls;

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v6, v5

    move-object v8, v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v3, LX/Jls;->A2G:LX/Jls;

    goto :goto_0
.end method

.method public onWearableConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v9, p2

    move-object/from16 v18, p1

    if-nez p2, :cond_0

    const-string v1, "HeraIgHostEventLogger"

    const-string/jumbo v0, "wearable device connected but serial or deviceIdentifier is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/Jls;->A0a:LX/Jls;

    const/4 v9, 0x0

    const-string/jumbo v15, "wearable device connected but deviceIdentifier is null"

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v13, v1, v9, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v9, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iput-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    iput-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    :cond_3
    sget-object v14, LX/Jls;->A2H:LX/Jls;

    const-string v1, "deviceType: "

    const-string v0, " connected"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    goto :goto_0
.end method

.method public onWearableDeviceInfoUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    if-nez v3, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v13, -0x1

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Jls;->A2I:LX/Jls;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$onWearableDisconnected$1;

    invoke-direct {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$onWearableDisconnected$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public onWearableDiscovered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iput-object v9, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iput-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    iput-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    :cond_1
    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_2

    iget-object v15, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    const-string v15, ""

    :cond_3
    sget-object v14, LX/Jls;->A2J:LX/Jls;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v13, v1, v9, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onWearableIneligible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Jls;->A2O:LX/Jls;

    const-string v0, ", deviceType: "

    invoke-static {p6, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v4, p5

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onWearableNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/Jls;->A2P:LX/Jls;

    const-string v0, "deviceType: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, p1

    move-object/from16 v15, p8

    move-object/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v13, v1, v9, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onWearableReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/Jls;->A2Q:LX/Jls;

    const-string v2, "deviceType: "

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v18, p1

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v13, v0, v9, v3, v3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->constellationTracker:Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;

    if-nez p1, :cond_2

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->trackReadyDevice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v20, LX/Jls;->A0q:LX/Jls;

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->constellationTracker:Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->getReadyDeviceTypes()Ljava/util/Set;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v16

    invoke-virtual/range {v19 .. v25}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {v13, v0, v9, v3, v3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v18

    goto :goto_0
.end method

.method public onWifiDirectConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v3, LX/Jls;->A2S:LX/Jls;

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v6, v5

    move-object v8, v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v3, LX/Jls;->A2V:LX/Jls;

    goto :goto_0
.end method

.method public onWifiDirectConnecting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Jls;->A2T:LX/Jls;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v6, v5

    move-object v8, v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Jls;->A2U:LX/Jls;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v6, v5

    move-object v8, v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public abstract postLogEvent(Ljava/lang/Object;)V
.end method

.method public setCallTypeVideo(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Video"

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Audio"

    goto :goto_0
.end method

.method public final setCurrentCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentCallRole(LX/8Xy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/8Xy;

    return-void
.end method

.method public final setCurrentIsGroupCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentIsGroupCall:Z

    return-void
.end method

.method public final setMediaStreamSessionCache(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentMediaStreamSessionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setReliableChannelStatsProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->reliableChannelStatsProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public unlinkRemoteId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
