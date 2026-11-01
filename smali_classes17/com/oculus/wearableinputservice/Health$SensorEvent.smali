.class public final Lcom/oculus/wearableinputservice/Health$SensorEvent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTIVITY_DETECTION_FIELD_NUMBER:I = 0x4

.field public static final AGGR_EVENT_2V_FIELD_NUMBER:I = 0x8

.field public static final AGGR_EVENT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

.field public static volatile PARSER:LX/qia; = null

.field public static final RAW_EVENT_FIELD_NUMBER:I = 0x2

.field public static final SEQ_FIELD_NUMBER:I = 0xa

.field public static final SLEEP_EVENT_FIELD_NUMBER:I = 0x6

.field public static final SLEEP_SESSION_EVENT_FIELD_NUMBER:I = 0x5

.field public static final SLEEP_TATS_EVENT_FIELD_NUMBER:I = 0xb

.field public static final STREAM_COMPLETE_FIELD_NUMBER:I = 0x7

.field public static final SUBSCRIPTION_IDS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public eventCase_:I

.field public event_:Ljava/lang/Object;

.field public seq_:I

.field public subscriptionIdsMemoizedSerializedSize:I

.field public subscriptionIds_:LX/sA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$SensorEvent;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    const-class v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->eventCase_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->subscriptionIdsMemoizedSerializedSize:I

    sget-object v0, LX/YVK;->A02:LX/YVK;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->subscriptionIds_:LX/sA6;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    return-object v0

    :pswitch_3
    const-string v0, "event_"

    const-string v1, "eventCase_"

    const-string v2, "bitField0_"

    const-string v3, "subscriptionIds_"

    const-class v4, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    const-class v5, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    const-class v6, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    const-class v7, Lcom/oculus/wearableinputservice/Health$SleepSessionEvent;

    const-class v8, Lcom/oculus/wearableinputservice/Health$SleepEvent;

    const-class v9, Lcom/oculus/wearableinputservice/Health$StreamComplete;

    const-class v10, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent2V;

    const-string v11, "seq_"

    const-class v12, Lcom/oculus/wearableinputservice/Health$SleepTatsEvent;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0001\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001+\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n\u100b\u0000\u000b<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/aPa;

    invoke-direct {v0}, LX/aPa;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$SensorEvent;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/qia;

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
