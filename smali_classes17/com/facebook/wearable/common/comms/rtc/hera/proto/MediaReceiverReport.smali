.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final AVG_BITRATE_BPS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

.field public static final LAST_RECEIVED_AT_FIELD_NUMBER:I = 0x3

.field public static final LAST_RECEIVED_RTP_SEQ_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qon; = null

.field public static final PKT_LOST_FIELD_NUMBER:I = 0x4


# instance fields
.field public avgBitrateBps_:I

.field public bitField0_:I

.field public lastReceivedAt_:I

.field public lastReceivedRtpSeq_:I

.field public pktLost_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-direct {v1}, LX/akF;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/akF;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    return-object v0

    :pswitch_3
    const-string v4, "bitField0_"

    const-string v3, "avgBitrateBps_"

    const-string v2, "lastReceivedRtpSeq_"

    const-string v1, "lastReceivedAt_"

    const-string v0, "pktLost_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/atR;

    invoke-direct {v0}, LX/atR;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-direct {v0}, LX/akF;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MediaReceiverReport;->PARSER:LX/qon;

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
