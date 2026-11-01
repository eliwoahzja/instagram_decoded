.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

.field public static final ENABLEDACC_FIELD_NUMBER:I = 0x5

.field public static final ENABLEDACLORAW_FIELD_NUMBER:I = 0x14

.field public static final ENABLEDBANDORIENTATIONALGOSTATE_FIELD_NUMBER:I = 0x1e

.field public static final ENABLEDBANDORIENTATIONRESULT_FIELD_NUMBER:I = 0x1d

.field public static final ENABLEDBATTERYUPDATES_FIELD_NUMBER:I = 0xc

.field public static final ENABLEDBIOZ_FIELD_NUMBER:I = 0x22

.field public static final ENABLEDCONFIGUPDATE_FIELD_NUMBER:I = 0x13

.field public static final ENABLEDDCLORAW_FIELD_NUMBER:I = 0x19

.field public static final ENABLEDDETECTORUPDATE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLEDDEVICESTATE_FIELD_NUMBER:I = 0x10

.field public static final ENABLEDDEVICETELEMETRY_FIELD_NUMBER:I = 0xd

.field public static final ENABLEDGESTURES_FIELD_NUMBER:I = 0x3

.field public static final ENABLEDGRIPSTRENGTH_FIELD_NUMBER:I = 0x31

.field public static final ENABLEDGYRO_FIELD_NUMBER:I = 0x6

.field public static final ENABLEDHEALTHALGOSSTATEUPDATES_FIELD_NUMBER:I = 0x2e

.field public static final ENABLEDHEALTHDATABATCH_FIELD_NUMBER:I = 0x21

.field public static final ENABLEDHEALTHEVENTUPDATES_FIELD_NUMBER:I = 0x2c

.field public static final ENABLEDHR_FIELD_NUMBER:I = 0x2f

.field public static final ENABLEDINFERENCETEXT_FIELD_NUMBER:I = 0x2b

.field public static final ENABLEDKWALTZTELEMETRY_FIELD_NUMBER:I = 0x1c

.field public static final ENABLEDLOGGING_FIELD_NUMBER:I = 0xa

.field public static final ENABLEDMAG_FIELD_NUMBER:I = 0x7

.field public static final ENABLEDMETALIFTCAPTURE_FIELD_NUMBER:I = 0x30

.field public static final ENABLEDOBDSTATEEVENT_FIELD_NUMBER:I = 0x26

.field public static final ENABLEDPIPELINEEVENT_FIELD_NUMBER:I = 0x17

.field public static final ENABLEDQUAT_FIELD_NUMBER:I = 0x8

.field public static final ENABLEDRAWBTI_FIELD_NUMBER:I = 0xe

.field public static final ENABLEDRAWCMSJ_FIELD_NUMBER:I = 0x1f

.field public static final ENABLEDRAWCSA_FIELD_NUMBER:I = 0x12

.field public static final ENABLEDRAWEMGIMUBATCH_FIELD_NUMBER:I = 0x11

.field public static final ENABLEDRAWEMG_FIELD_NUMBER:I = 0x2

.field public static final ENABLEDRAWIMU_FIELD_NUMBER:I = 0x1

.field public static final ENABLEDRAWINFERENCEDETECTOR_FIELD_NUMBER:I = 0x2a

.field public static final ENABLEDRAWINFERENCE_FIELD_NUMBER:I = 0x4

.field public static final ENABLEDRAWPPG_FIELD_NUMBER:I = 0xf

.field public static final ENABLEDRAWPREPROCESSING_FIELD_NUMBER:I = 0x1a

.field public static final ENABLEDTELEMETRY_FIELD_NUMBER:I = 0xb

.field public static final ENABLEDTHERMALDATA_FIELD_NUMBER:I = 0x29

.field public static final ENABLEDTOUCHEVENT_FIELD_NUMBER:I = 0x18

.field public static final ENABLEDTRACKPADTOUCH_FIELD_NUMBER:I = 0x2d

.field public static final ENABLEDUNIBAND_FIELD_NUMBER:I = 0x16

.field public static final ENABLEDVCMEVENT_FIELD_NUMBER:I = 0x20

.field public static final ENABLEDWAKESTATUS_FIELD_NUMBER:I = 0x9

.field public static final ENABLEDWRISTDOWNEVENT_FIELD_NUMBER:I = 0x28

.field public static final ENABLEDWRISTTILTEVENT_FIELD_NUMBER:I = 0x27

.field public static final OPAQUESTREAMS_FIELD_NUMBER:I = 0x15

.field public static volatile PARSER:LX/qia; = null

.field public static final STREAM_STATES_FIELD_NUMBER:I = 0x23

.field public static final streamStatesValueConverter:LX/qhz;


# instance fields
.field public bitField0_:I

.field public bitField1_:I

.field public enabledAcc_:Z

.field public enabledAcloRaw_:Z

.field public enabledBandOrientationAlgoState_:Z

.field public enabledBandOrientationResult_:Z

.field public enabledBatteryUpdates_:Z

.field public enabledBioz_:Z

.field public enabledConfigUpdate_:Z

.field public enabledDcloRaw_:Z

.field public enabledDetectorUpdate_:Z

.field public enabledDeviceState_:Z

.field public enabledDeviceTelemetry_:Z

.field public enabledGestures_:Z

.field public enabledGripStrength_:Z

.field public enabledGyro_:Z

.field public enabledHealthAlgosStateUpdates_:Z

.field public enabledHealthDataBatch_:Z

.field public enabledHealthEventUpdates_:Z

.field public enabledHr_:Z

.field public enabledInferenceText_:Z

.field public enabledKwaltzTelemetry_:Z

.field public enabledLogging_:Z

.field public enabledMag_:Z

.field public enabledMetaliftCapture_:Z

.field public enabledObdStateEvent_:Z

.field public enabledPipelineEvent_:Z

.field public enabledQuat_:Z

.field public enabledRawBti_:Z

.field public enabledRawCMSJ_:Z

.field public enabledRawCsa_:Z

.field public enabledRawEmgImuBatch_:Z

.field public enabledRawEmg_:Z

.field public enabledRawImu_:Z

.field public enabledRawInferenceDetector_:Z

.field public enabledRawInference_:Z

.field public enabledRawPpg_:Z

.field public enabledRawPreprocessing_:Z

.field public enabledTelemetry_:Z

.field public enabledThermalData_:Z

.field public enabledTouchEvent_:Z

.field public enabledTrackpadTouch_:Z

.field public enabledUniband_:Z

.field public enabledVcmEvent_:Z

.field public enabledWakeStatus_:Z

.field public enabledWristDownEvent_:Z

.field public enabledWristTiltEvent_:Z

.field public opaqueStreams_:LX/HGx;

.field public streamStates_:LX/HGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/chY;->A01:LX/qhx;

    sget-object v1, LX/chY;->A06:LX/chY;

    new-instance v0, LX/nAC;

    invoke-direct {v0, v1, v2}, LX/nAC;-><init>(LX/qnz;LX/qhx;)V

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->streamStatesValueConverter:LX/qhz;

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/HGx;->A01:LX/HGx;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->opaqueStreams_:LX/HGx;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->streamStates_:LX/HGx;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    return-object v0

    :pswitch_3
    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const-string v3, "bitField1_"

    const-string v4, "enabledRawImu_"

    const-string v5, "enabledRawEmg_"

    const-string v6, "enabledGestures_"

    const-string v7, "enabledRawInference_"

    const-string v8, "enabledAcc_"

    const-string v9, "enabledGyro_"

    const-string v10, "enabledMag_"

    const-string v11, "enabledQuat_"

    const-string v12, "enabledWakeStatus_"

    const-string v13, "enabledLogging_"

    const-string v14, "enabledTelemetry_"

    const-string v15, "enabledBatteryUpdates_"

    const-string v16, "enabledDeviceTelemetry_"

    const-string v17, "enabledRawBti_"

    const-string v18, "enabledRawPpg_"

    const-string v19, "enabledDeviceState_"

    const-string v20, "enabledRawEmgImuBatch_"

    const-string v21, "enabledRawCsa_"

    const-string v22, "enabledConfigUpdate_"

    const-string v23, "enabledAcloRaw_"

    const-string v24, "opaqueStreams_"

    sget-object v25, LX/hw1;->A00:LX/kNM;

    const-string v26, "enabledUniband_"

    const-string v27, "enabledPipelineEvent_"

    const-string v28, "enabledTouchEvent_"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enabledDcloRaw_"

    const-string v3, "enabledRawPreprocessing_"

    const-string v4, "enabledDetectorUpdate_"

    const-string v5, "enabledKwaltzTelemetry_"

    const-string v6, "enabledBandOrientationResult_"

    const-string v7, "enabledBandOrientationAlgoState_"

    const-string v8, "enabledRawCMSJ_"

    const-string v9, "enabledVcmEvent_"

    const-string v10, "enabledHealthDataBatch_"

    const-string v11, "enabledBioz_"

    const-string v12, "streamStates_"

    sget-object v13, LX/hwL;->A00:LX/kNM;

    const-string v14, "enabledObdStateEvent_"

    const-string v15, "enabledWristTiltEvent_"

    const-string v16, "enabledWristDownEvent_"

    const-string v17, "enabledThermalData_"

    const-string v18, "enabledRawInferenceDetector_"

    const-string v19, "enabledInferenceText_"

    const-string v20, "enabledHealthEventUpdates_"

    const-string v21, "enabledTrackpadTouch_"

    const-string v22, "enabledHealthAlgosStateUpdates_"

    const-string v23, "enabledHr_"

    const-string v24, "enabledMetaliftCapture_"

    const-string v25, "enabledGripStrength_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000/\u0000\u0002\u00011/\u0002\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u00152\u0016\u1007\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1007\u0017\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d \u1007\u001e!\u1007\u001f\"\u1007 #2&\u1007!\'\u1007\"(\u1007#)\u1007$*\u1007%+\u1007&,\u1007\'-\u1007(.\u1007)/\u1007*0\u1007+1\u1007,"

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v0, v2, v1}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aWK;

    invoke-direct {v0}, LX/aWK;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/qia;

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
