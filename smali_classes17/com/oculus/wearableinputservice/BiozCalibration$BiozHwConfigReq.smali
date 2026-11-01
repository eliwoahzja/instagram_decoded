.class public final Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final APPLY_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

.field public static final DEVICE_CONFIG_CTIA_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_CONFIG_DFTNUM_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_CONFIG_FLAGS_FIELD_NUMBER:I = 0x8

.field public static final DEVICE_CONFIG_OVERSAMPLE_RATIO_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_CONFIG_PGAGAIN_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_CONFIG_RTIA_FIELD_NUMBER:I = 0x9

.field public static final ENABLED_CHANNELS_MASK_FIELD_NUMBER:I = 0x2

.field public static final MEASUREMENT_FREQS_FIELD_NUMBER:I = 0x7

.field public static final MEASUREMENT_FREQ_COUNT_FIELD_NUMBER:I = 0x4

.field public static final MEASUREMENT_PERIOD_US_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final STIMULUS_AMPLITUDE_VOLTS_FIELD_NUMBER:I = 0x5

.field public static final STIMULUS_BIAS_OFFSET_VOLTS_FIELD_NUMBER:I = 0x6


# instance fields
.field public applyConfig_:Z

.field public deviceConfigCtia_:I

.field public deviceConfigDftnum_:I

.field public deviceConfigFlags_:I

.field public deviceConfigOversampleRatio_:I

.field public deviceConfigPgagain_:F

.field public deviceConfigRtia_:I

.field public enabledChannelsMask_:I

.field public measurementFreqCount_:I

.field public measurementFreqsMemoizedSerializedSize:I

.field public measurementFreqs_:LX/sA4;

.field public measurementPeriodUs_:I

.field public stimulusAmplitudeVolts_:F

.field public stimulusBiasOffsetVolts_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    const-class v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->measurementFreqsMemoizedSerializedSize:I

    sget-object v0, LX/YV1;->A02:LX/YV1;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->measurementFreqs_:LX/sA4;

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
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    return-object v0

    :pswitch_3
    const-string v0, "applyConfig_"

    const-string v1, "enabledChannelsMask_"

    const-string v2, "measurementPeriodUs_"

    const-string v3, "measurementFreqCount_"

    const-string v4, "stimulusAmplitudeVolts_"

    const-string v5, "stimulusBiasOffsetVolts_"

    const-string v6, "measurementFreqs_"

    const-string v7, "deviceConfigFlags_"

    const-string v8, "deviceConfigRtia_"

    const-string v9, "deviceConfigCtia_"

    const-string v10, "deviceConfigDftnum_"

    const-string v11, "deviceConfigOversampleRatio_"

    const-string v12, "deviceConfigPgagain_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0007\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0001\u0006\u0001\u0007$\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZwI;

    invoke-direct {v0}, LX/ZwI;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/qia;

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
