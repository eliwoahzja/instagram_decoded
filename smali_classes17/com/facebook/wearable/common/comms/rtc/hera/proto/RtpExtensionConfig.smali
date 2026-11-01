.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

.field public static final EXPERIENCE_KEY_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qon; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public experienceKey_:I

.field public id_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-direct {v1}, LX/akF;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/akF;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    return-object v0

    :pswitch_3
    const-string v3, "bitField0_"

    const-string v2, "id_"

    const-string v1, "type_"

    const-string v0, "experienceKey_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u100b\u0000"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/atU;

    invoke-direct {v0}, LX/atU;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-direct {v0}, LX/akF;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpExtensionConfig;->PARSER:LX/qon;

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
