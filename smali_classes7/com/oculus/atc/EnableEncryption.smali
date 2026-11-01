.class public final Lcom/oculus/atc/EnableEncryption;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

.field public static final IV_FIELD_NUMBER:I = 0x3

.field public static final LINKSWITCHVERSIONSUPPORTED_FIELD_NUMBER:I = 0x9

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final PHASEDLINKSETUPSUPPORTED_FIELD_NUMBER:I = 0x7

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final QUIRKS_FIELD_NUMBER:I = 0x6

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTEDLINKSETUPSERVICES_FIELD_NUMBER:I = 0x8


# instance fields
.field public base_:I

.field public iv_:LX/P82;

.field public linkSwitchVersionSupported_:I

.field public parameters_:I

.field public phasedLinkSetupSupported_:Z

.field public publicKey_:LX/P82;

.field public quirks_:I

.field public seed_:LX/P82;

.field public supportedLinkSetupServices_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/EnableEncryption;

    invoke-direct {v1}, Lcom/oculus/atc/EnableEncryption;-><init>()V

    sput-object v1, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    const-class v0, Lcom/oculus/atc/EnableEncryption;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->seed_:LX/P82;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->iv_:LX/P82;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    return-object v0

    :pswitch_3
    const-string v0, "publicKey_"

    const-string v1, "seed_"

    const-string v2, "iv_"

    const-string v3, "base_"

    const-string v4, "parameters_"

    const-string v5, "quirks_"

    const-string v6, "phasedLinkSetupSupported_"

    const-string v7, "supportedLinkSetupServices_"

    const-string v8, "linkSwitchVersionSupported_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u0007\u0008\u0003\t\u000b"

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/LZj;

    invoke-direct {v0}, LX/LZj;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/oculus/atc/EnableEncryption;

    invoke-direct {v0}, Lcom/oculus/atc/EnableEncryption;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v2, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/qia;

    if-nez v2, :cond_1

    const-class v1, Lcom/oculus/atc/EnableEncryption;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/qia;

    if-nez v2, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    new-instance v2, LX/nAF;

    invoke-direct {v2, v0}, LX/nAF;-><init>(LX/P81;)V

    sput-object v2, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/qia;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

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
