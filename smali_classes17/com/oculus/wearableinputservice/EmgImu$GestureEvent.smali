.class public final Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

.field public static final DERIVED_ACTION_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_LATENCY_US_FIELD_NUMBER:I = 0x9

.field public static final EMG_BATCH_ID_HIGH_FIELD_NUMBER:I = 0x7

.field public static final EMG_BATCH_ID_LOW_FIELD_NUMBER:I = 0x6

.field public static final EMG_RAW_GESTURE_ID_FIELD_NUMBER:I = 0xb

.field public static final FINGER_FIELD_NUMBER:I = 0x3

.field public static final IMU_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final INFERENCE_TRIGGER_EMG_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final IS_EMG_STREAMING_ACTIVE_FIELD_NUMBER:I = 0xe

.field public static final IS_EXPERIMENTAL_MODEL_FIELD_NUMBER:I = 0xd

.field public static final IS_SYNTHETIC_GESTURE_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/qia; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public action_:I

.field public bitField0_:I

.field public derivedAction_:I

.field public deviceLatencyUs_:I

.field public emgBatchIdHigh_:I

.field public emgBatchIdLow_:I

.field public emgRawGestureId_:J

.field public finger_:I

.field public imuSequenceNumber_:I

.field public inferenceTriggerEmgOffset_:I

.field public isEmgStreamingActive_:Z

.field public isExperimentalModel_:Z

.field public isSyntheticGesture_:Z

.field public sequenceNumber_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "finger_"

    const-string v4, "action_"

    const-string v5, "derivedAction_"

    const-string v6, "emgBatchIdLow_"

    const-string v7, "emgBatchIdHigh_"

    const-string v8, "imuSequenceNumber_"

    const-string v9, "deviceLatencyUs_"

    const-string v10, "inferenceTriggerEmgOffset_"

    const-string v11, "emgRawGestureId_"

    const-string v12, "isSyntheticGesture_"

    const-string v13, "isExperimentalModel_"

    const-string v14, "isEmgStreamingActive_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u1003\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a6a;

    invoke-direct {v0}, LX/a6a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/qia;

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

    nop

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
