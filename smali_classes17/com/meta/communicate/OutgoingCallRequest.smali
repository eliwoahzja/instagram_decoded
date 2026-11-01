.class public final Lcom/meta/communicate/OutgoingCallRequest;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CALLEEIDS_FIELD_NUMBER:I = 0x9

.field public static final CALLEEID_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

.field public static final DEVICE_OUTGOING_CALL_TIMEOUT_MS_FIELD_NUMBER:I = 0xb

.field public static final ISAVATAR_FIELD_NUMBER:I = 0x8

.field public static final ISE2EE_FIELD_NUMBER:I = 0x4

.field public static final ISGROUPCALL_FIELD_NUMBER:I = 0x5

.field public static final ISVIDEOCALL_FIELD_NUMBER:I = 0x3

.field public static final ISWHATSAPPSECIID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/qia; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x7

.field public static final SELF_ID_FIELD_NUMBER:I = 0xc

.field public static final TRIGGER_FIELD_NUMBER:I = 0xa


# instance fields
.field public calleeId_:Ljava/lang/String;

.field public calleeIds_:LX/saD;

.field public deviceOutgoingCallTimeoutMs_:J

.field public isAvatar_:Z

.field public isE2Ee_:Z

.field public isGroupCall_:Z

.field public isVideoCall_:Z

.field public isWhatsAppSeciId_:Z

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public selfId_:Ljava/lang/String;

.field public trigger_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-direct {v1}, Lcom/meta/communicate/OutgoingCallRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    const-class v0, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/OutgoingCallRequest;->calleeId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingCallRequest;->calleeIds_:LX/saD;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingCallRequest;->selfId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    return-object v0

    :pswitch_3
    const-string v0, "provider_"

    const-string v1, "calleeId_"

    const-string v2, "isVideoCall_"

    const-string v3, "isE2Ee_"

    const-string v4, "isGroupCall_"

    const-string v5, "isWhatsAppSeciId_"

    const-string v6, "requestId_"

    const-string v7, "isAvatar_"

    const-string v8, "calleeIds_"

    const-string v9, "trigger_"

    const-string v10, "deviceOutgoingCallTimeoutMs_"

    const-string v11, "selfId_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0007\t\u021a\n\u000c\u000b\u0002\u000c\u0208"

    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZM0;

    invoke-direct {v0}, LX/ZM0;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingCallRequest;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/OutgoingCallRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/qia;

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

.method public final A1y()LX/chZ;
    .locals 1

    iget v0, p0, Lcom/meta/communicate/OutgoingCallRequest;->provider_:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/chZ;->A09:LX/chZ;

    return-object v0

    :pswitch_0
    sget-object v0, LX/chZ;->A07:LX/chZ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/chZ;->A02:LX/chZ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/chZ;->A06:LX/chZ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/chZ;->A03:LX/chZ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/chZ;->A05:LX/chZ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/chZ;->A0A:LX/chZ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/chZ;->A04:LX/chZ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/chZ;->A08:LX/chZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
