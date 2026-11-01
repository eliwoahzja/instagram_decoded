.class public final Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CALIBRATION_DATA_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

.field public static final MEASUREMENT_FREQS_FIELD_NUMBER:I = 0x6

.field public static final MEASUREMENT_FREQ_COUNT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final RESISTOR_ID_FIELD_NUMBER:I = 0x1

.field public static final RESISTOR_VALUE_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_US_FIELD_NUMBER:I = 0x4


# instance fields
.field public calibrationDataMemoizedSerializedSize:I

.field public calibrationData_:LX/sA6;

.field public measurementFreqCount_:I

.field public measurementFreqsMemoizedSerializedSize:I

.field public measurementFreqs_:LX/sA4;

.field public resistorId_:I

.field public resistorValue_:F

.field public timestampUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    const-class v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->calibrationDataMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->measurementFreqsMemoizedSerializedSize:I

    sget-object v0, LX/YVK;->A02:LX/YVK;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->calibrationData_:LX/sA6;

    sget-object v0, LX/YV1;->A02:LX/YV1;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->measurementFreqs_:LX/sA4;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    return-object v0

    :pswitch_3
    const-string v0, "resistorId_"

    const-string v1, "resistorValue_"

    const-string v2, "measurementFreqCount_"

    const-string v3, "timestampUs_"

    const-string v4, "calibrationData_"

    const-string v5, "measurementFreqs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u000b\u0002\u0001\u0003\u000b\u0004\u0003\u0005\'\u0006$"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZwF;

    invoke-direct {v0}, LX/ZwF;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/qia;

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
