.class public final Lcom/oculus/applinks/LinkAppLinkInfoResponse;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGNAME_FIELD_NUMBER:I = 0xc

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public addresses_:LX/saD;

.field public buildFlavor_:LX/P82;

.field public deviceImageAssetURI_:LX/P82;

.field public deviceModelName_:LX/P82;

.field public deviceName_:LX/P82;

.field public deviceSerial_:LX/P82;

.field public error_:I

.field public firmwareVersion_:LX/P82;

.field public hardwareType_:LX/P82;

.field public loggingName_:LX/P82;

.field public macAddress_:LX/P82;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    const-class v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->addresses_:LX/saD;

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->firmwareVersion_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceSerial_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceImageAssetURI_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceModelName_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->buildFlavor_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceName_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->hardwareType_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->macAddress_:LX/P82;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->loggingName_:LX/P82;

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
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    return-object v0

    :pswitch_3
    const-string v0, "nonce_"

    const-string v1, "error_"

    const-string v2, "addresses_"

    const-class v3, Lcom/oculus/applinks/LinkAddress;

    const-string v4, "firmwareVersion_"

    const-string v5, "deviceSerial_"

    const-string v6, "deviceImageAssetURI_"

    const-string v7, "deviceModelName_"

    const-string v8, "buildFlavor_"

    const-string v9, "deviceName_"

    const-string v10, "hardwareType_"

    const-string v11, "macAddress_"

    const-string v12, "loggingName_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZXz;

    invoke-direct {v0}, LX/ZXz;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/qia;

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
