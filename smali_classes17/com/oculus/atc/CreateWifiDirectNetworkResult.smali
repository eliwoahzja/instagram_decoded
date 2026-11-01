.class public final Lcom/oculus/atc/CreateWifiDirectNetworkResult;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

.field public static final FREQ_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public addresses_:LX/saD;

.field public credentials_:Lcom/oculus/atc/Credentials;

.field public freq_:I

.field public portNumber_:I

.field public status_:I

.field public uuid_:LX/P82;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-direct {v1}, Lcom/oculus/atc/CreateWifiDirectNetworkResult;-><init>()V

    sput-object v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    const-class v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->uuid_:LX/P82;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->addresses_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    return-object v0

    :pswitch_3
    const-string v0, "status_"

    const-string v1, "uuid_"

    const-string v2, "addresses_"

    const-class v3, Lcom/oculus/atc/NetworkAddress;

    const-string v4, "portNumber_"

    const-string v5, "freq_"

    const-string v6, "credentials_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000c\u0002\n\u0003\u001b\u0004\u000b\u0005\u000b\u0006\t"

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/Zh9;

    invoke-direct {v0}, LX/Zh9;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-direct {v0}, Lcom/oculus/atc/CreateWifiDirectNetworkResult;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/qia;

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
