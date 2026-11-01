.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADCCHIP_FIELD_NUMBER:I = 0xb

.field public static final ADCVDC_FIELD_NUMBER:I = 0x8

.field public static final ADCVMAX_FIELD_NUMBER:I = 0x7

.field public static final ADCVMIN_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

.field public static final EMGENCODING_FIELD_NUMBER:I = 0xa

.field public static final GAIN_FIELD_NUMBER:I = 0x3

.field public static final NUMBITSPERADCREADING_FIELD_NUMBER:I = 0x4

.field public static final NUMCHANNELS_FIELD_NUMBER:I = 0x2

.field public static final NUMEMGSAMPLESPERBATCH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final PREFERREDEMGENCODING_FIELD_NUMBER:I = 0xc

.field public static final SAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x1

.field public static final TRUNCATIONCONFIG_FIELD_NUMBER:I = 0x9


# instance fields
.field public adcChip_:I

.field public adcVDc_:F

.field public adcVMax_:F

.field public adcVMin_:F

.field public bitField0_:I

.field public emgEncoding_:I

.field public gain_:F

.field public numBitsPerAdcReading_:I

.field public numChannels_:I

.field public numEmgSamplesPerBatch_:I

.field public preferredEmgEncoding_:I

.field public samplingFrequency_:I

.field public truncationConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

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
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "samplingFrequency_"

    const-string v2, "numChannels_"

    const-string v3, "gain_"

    const-string v4, "numBitsPerAdcReading_"

    const-string v5, "numEmgSamplesPerBatch_"

    const-string v6, "adcVMin_"

    const-string v7, "adcVMax_"

    const-string v8, "adcVDc_"

    const-string v9, "truncationConfig_"

    const-string v10, "emgEncoding_"

    const-string v11, "adcChip_"

    const-string v12, "preferredEmgEncoding_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1001\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1009\u0008\n\u100c\t\u000b\u100c\n\u000c\u100c\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a8r;

    invoke-direct {v0}, LX/a8r;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-direct {v0}, LX/P81;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/qia;

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
