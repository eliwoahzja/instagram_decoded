.class public final Lcom/oculus/atc/PublishWifiAwareNetwork;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CLEAN_KEY_FIELD_NUMBER:I = 0xc

.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0x7

.field public static final CONNECTION_SESSION_UUID_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0xb

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x2

.field public static final PAIRING_NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final PASSWORD_FIELD_NUMBER:I = 0xa

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_SPECIFIC_INFO_FIELD_NUMBER:I = 0x9

.field public static final TRANSPORT_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final TRANSPORT_SESSION_UUID_FIELD_NUMBER:I = 0xe

.field public static final VENDOR_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public cleanKey_:Z

.field public connectionSessionId_:Ljava/lang/String;

.field public connectionSessionUuid_:LX/P82;

.field public frequency_:I

.field public modelName_:Ljava/lang/String;

.field public pairingName_:Ljava/lang/String;

.field public password_:Ljava/lang/String;

.field public portNumber_:I

.field public protocol_:I

.field public serviceName_:Ljava/lang/String;

.field public serviceSpecificInfo_:Ljava/lang/String;

.field public transportSessionId_:Ljava/lang/String;

.field public transportSessionUuid_:LX/P82;

.field public vendorName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-direct {v1}, Lcom/oculus/atc/PublishWifiAwareNetwork;-><init>()V

    sput-object v1, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    const-class v0, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->pairingName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->modelName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->vendorName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->serviceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->connectionSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->transportSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->serviceSpecificInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->password_:Ljava/lang/String;

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->connectionSessionUuid_:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->transportSessionUuid_:LX/P82;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    return-object v0

    :pswitch_3
    const-string v0, "pairingName_"

    const-string v1, "modelName_"

    const-string v2, "vendorName_"

    const-string v3, "serviceName_"

    const-string v4, "portNumber_"

    const-string v5, "protocol_"

    const-string v6, "connectionSessionId_"

    const-string v7, "transportSessionId_"

    const-string v8, "serviceSpecificInfo_"

    const-string v9, "password_"

    const-string v10, "frequency_"

    const-string v11, "cleanKey_"

    const-string v12, "connectionSessionUuid_"

    const-string v13, "transportSessionUuid_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0004\u000c\u0007\r\n\u000e\n"

    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZtX;

    invoke-direct {v0}, LX/ZtX;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-direct {v0}, Lcom/oculus/atc/PublishWifiAwareNetwork;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/atc/PublishWifiAwareNetwork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/qia;

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
