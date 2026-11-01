.class public final Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ALLMODELIDS_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

.field public static final EMGSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final EXPERIMENTALMODELIDS_FIELD_NUMBER:I = 0x12

.field public static final FIRMWAREREVISION_FIELD_NUMBER:I = 0x2

.field public static final HARDWAREREVISION_FIELD_NUMBER:I = 0x4

.field public static final IMUSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x8

.field public static final MANUFACTURERNAME_FIELD_NUMBER:I = 0x1

.field public static final MODELID_FIELD_NUMBER:I = 0x9

.field public static final MODELNUMBER_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0xf

.field public static final REBOOTREQUIREDREASON_FIELD_NUMBER:I = 0xc

.field public static final REBOOTREQUIRED_FIELD_NUMBER:I = 0xb

.field public static final RELEASEBRANCH_FIELD_NUMBER:I = 0xd

.field public static final SERIALNUMBER_FIELD_NUMBER:I = 0x6

.field public static final SOFTWAREREVISIONOBI_FIELD_NUMBER:I = 0xe

.field public static final SOFTWAREREVISION_FIELD_NUMBER:I = 0x3

.field public static final SWVERALIFSE_FIELD_NUMBER:I = 0x10

.field public static final SWVERCONNMCU_FIELD_NUMBER:I = 0x11


# instance fields
.field public allModelIds_:LX/saD;

.field public bitField0_:I

.field public emgSamplingFrequency_:I

.field public experimentalModelIds_:LX/saD;

.field public firmwareRevision_:Ljava/lang/String;

.field public hardwareRevision_:Ljava/lang/String;

.field public imuSamplingFrequency_:I

.field public manufacturerName_:Ljava/lang/String;

.field public modelId_:Ljava/lang/String;

.field public modelNumber_:Ljava/lang/String;

.field public protocolVersion_:I

.field public rebootRequiredReason_:Ljava/lang/String;

.field public rebootRequired_:Z

.field public releaseBranch_:Ljava/lang/String;

.field public serialNumber_:Ljava/lang/String;

.field public softwareRevisionOBI_:Ljava/lang/String;

.field public softwareRevision_:Ljava/lang/String;

.field public swVerAlifSe_:Ljava/lang/String;

.field public swVerConnMCU_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    const-class v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->manufacturerName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->firmwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->softwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->hardwareRevision_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->modelNumber_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->serialNumber_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->modelId_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->allModelIds_:LX/saD;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->rebootRequiredReason_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->releaseBranch_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->softwareRevisionOBI_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->swVerAlifSe_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->swVerConnMCU_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->experimentalModelIds_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "manufacturerName_"

    const-string v2, "firmwareRevision_"

    const-string v3, "softwareRevision_"

    const-string v4, "hardwareRevision_"

    const-string v5, "modelNumber_"

    const-string v6, "serialNumber_"

    const-string v7, "emgSamplingFrequency_"

    const-string v8, "imuSamplingFrequency_"

    const-string v9, "modelId_"

    const-string v10, "allModelIds_"

    const-string v11, "rebootRequired_"

    const-string v12, "rebootRequiredReason_"

    const-string v13, "releaseBranch_"

    const-string v14, "softwareRevisionOBI_"

    const-string v15, "protocolVersion_"

    const-string v16, "swVerAlifSe_"

    const-string v17, "swVerConnMCU_"

    const-string v18, "experimentalModelIds_"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1208\u0008\n\u021a\u000b\u1007\t\u000c\u1208\n\r\u1208\u000b\u000e\u1208\u000c\u000f\u100b\r\u0010\u1208\u000e\u0011\u1208\u000f\u0012\u021a"

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/a5a;

    invoke-direct {v0}, LX/a5a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/qia;

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
