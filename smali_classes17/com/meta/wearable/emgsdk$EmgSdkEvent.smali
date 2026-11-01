.class public final Lcom/meta/wearable/emgsdk$EmgSdkEvent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACCELEVENT_FIELD_NUMBER:I = 0x8

.field public static final ACLOEVENT_FIELD_NUMBER:I = 0x16

.field public static final BANDTIGHTNESSEVENT_FIELD_NUMBER:I = 0x10

.field public static final BATTERYDATA_FIELD_NUMBER:I = 0x4

.field public static final CMSJEVENT_FIELD_NUMBER:I = 0x15

.field public static final CSAEVENT_FIELD_NUMBER:I = 0x1a

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

.field public static final DETECTORUPDATEEVENT_FIELD_NUMBER:I = 0x13

.field public static final DEVICECONNECTED_FIELD_NUMBER:I = 0xe

.field public static final DEVICEDISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final DEVICESTATEUPDATE_FIELD_NUMBER:I = 0x3

.field public static final EMGEVENT_FIELD_NUMBER:I = 0x7

.field public static final EMGIMUBATCHEVENT_FIELD_NUMBER:I = 0xa

.field public static final GESTUREEVENT_FIELD_NUMBER:I = 0x1

.field public static final GRIPSTRENGTHEVENT_FIELD_NUMBER:I = 0x25

.field public static final GYROEVENT_FIELD_NUMBER:I = 0x9

.field public static final HEALTHBATCHEDSENSOREVENT_FIELD_NUMBER:I = 0x18

.field public static final HEALTHEVENTUPDATEEVENT_FIELD_NUMBER:I = 0x1d

.field public static final HREVENT_FIELD_NUMBER:I = 0x23

.field public static final IMUQUATEVENT_FIELD_NUMBER:I = 0x6

.field public static final INFERENCEDETECTOREVENT_FIELD_NUMBER:I = 0x1e

.field public static final INFERENCEEVENT_FIELD_NUMBER:I = 0x5

.field public static final INFERENCETEXTEVENT_FIELD_NUMBER:I = 0x20

.field public static final MAGEVENT_FIELD_NUMBER:I = 0x1b

.field public static final METALIFTCAPTUREEVENT_FIELD_NUMBER:I = 0x24

.field public static final OPAQUEEVENT_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/qia; = null

.field public static final PIPELINEEVENT_FIELD_NUMBER:I = 0xc

.field public static final POSTPROCEVENT_FIELD_NUMBER:I = 0x2

.field public static final PPGEVENT_FIELD_NUMBER:I = 0x14

.field public static final RAWPREPROCESSINGEVENT_FIELD_NUMBER:I = 0x12

.field public static final STREAMFOCUSEVENT_FIELD_NUMBER:I = 0x11

.field public static final TELEMETRYEVENT_FIELD_NUMBER:I = 0xb

.field public static final THERMALEVENT_FIELD_NUMBER:I = 0x19

.field public static final TRACKPADTOUCHEVENT_FIELD_NUMBER:I = 0x1f

.field public static final UNIBANDEVENT_FIELD_NUMBER:I = 0xd

.field public static final VCMEVENT_FIELD_NUMBER:I = 0x1c

.field public static final WRISTDOWNEVENT_FIELD_NUMBER:I = 0x22

.field public static final WRISTTILTEVENT_FIELD_NUMBER:I = 0x21


# instance fields
.field public eventsCase_:I

.field public events_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->eventsCase_:I

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    return-object v0

    :pswitch_3
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "events_"

    const-string v2, "eventsCase_"

    const-class v3, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    const-class v4, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    const-class v5, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    const-class v6, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    const-class v7, Lcom/meta/wearable/emgsdk$EmgInferenceEvent;

    const-class v8, Lcom/meta/wearable/emgsdk$EmgImuQuatEvent;

    const-class v9, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    const-class v10, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    const-class v11, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    const-class v12, Lcom/meta/wearable/emgsdk$EmgImuBatchEvent;

    const-class v13, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    const-class v14, Lcom/meta/wearable/emgsdk$EmgPipelineEvent;

    const-class v15, Lcom/meta/wearable/emgsdk$UnibandEvent;

    const-class v16, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    const-class v18, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    const-class v19, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    const-class v20, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    const-class v21, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    const-class v22, Lcom/meta/wearable/emgsdk$EmgPpgEvent;

    const-class v23, Lcom/meta/wearable/emgsdk$EmgCmsjEvent;

    const-class v24, Lcom/meta/wearable/emgsdk$EmgAcloEvent;

    const-class v25, Lcom/meta/wearable/emgsdk$EmgOpaqueEvent;

    const-class v26, Lcom/meta/wearable/emgsdk$EmgHealthBatchedSensorEvent;

    const-class v27, Lcom/meta/wearable/emgsdk$EmgThermalEvent;

    move-object/from16 v17, v16

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Lcom/meta/wearable/emgsdk$EmgCsaEvent;

    const-class v5, Lcom/meta/wearable/emgsdk$EmgMagEvent;

    const-class v6, Lcom/meta/wearable/emgsdk$EmgVcmEvent;

    const-class v7, Lcom/meta/wearable/emgsdk$EmgHealthEventUpdateEvent;

    const-class v8, Lcom/meta/wearable/emgsdk$EmgInferenceDetectorEvent;

    const-class v9, Lcom/meta/wearable/emgsdk$EmgTrackpadTouchEvent;

    const-class v10, Lcom/meta/wearable/emgsdk$EmgInferenceTextEvent;

    const-class v11, Lcom/meta/wearable/emgsdk$EmgWristTiltEvent;

    const-class v12, Lcom/meta/wearable/emgsdk$EmgWristDownEvent;

    const-class v13, Lcom/meta/wearable/emgsdk$EmgHrEvent;

    const-class v14, Lcom/meta/wearable/emgsdk$EmgMetaliftCaptureEvent;

    const-class v15, Lcom/meta/wearable/emgsdk$EmgGripStrengthEvent;

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000%\u0001\u0000\u0001%%\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000"

    sget-object v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v1, v2, v0}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZV1;

    invoke-direct {v0}, LX/ZV1;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/qia;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
