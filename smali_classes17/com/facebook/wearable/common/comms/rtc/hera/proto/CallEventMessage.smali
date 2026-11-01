.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final CALL_ACTION_ID_FIELD_NUMBER:I = 0x9

.field public static final CALL_EVENT_FIELD_NUMBER:I = 0x2

.field public static final CALL_EVENT_NAME_FIELD_NUMBER:I = 0x8

.field public static final CALL_EVENT_REASON_FIELD_NUMBER:I = 0x3

.field public static final CALL_EVENT_SUBREASON_FIELD_NUMBER:I = 0x4

.field public static final CALL_ID_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

.field public static final IMMUTABLE_DEVICE_INFO_FIELD_NUMBER:I = 0x6

.field public static final LOG_SEQUENCE_FIELD_NUMBER:I = 0x1

.field public static final MUTABLE_DEVICE_INFO_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qon;


# instance fields
.field public bitField0_:I

.field public callActionId_:Ljava/lang/String;

.field public callEventName_:Ljava/lang/String;

.field public callEventReason_:Ljava/lang/String;

.field public callEventSubreason_:Ljava/lang/String;

.field public callEvent_:I

.field public callId_:Ljava/lang/String;

.field public immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

.field public logSequence_:I

.field public mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callActionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "logSequence_"

    const-string v2, "callEvent_"

    const-string v3, "callEventReason_"

    const-string v4, "callEventSubreason_"

    const-string v5, "mutableDeviceInfo_"

    const-string v6, "immutableDeviceInfo_"

    const-string v7, "callId_"

    const-string v8, "callEventName_"

    const-string v9, "callActionId_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0208\u0004\u0208\u0005\t\u0006\t\u0007\u1208\u0000\u0008\u1208\u0001\t\u1208\u0002"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/b8z;

    invoke-direct {v0}, LX/b8z;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->PARSER:LX/qon;

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
