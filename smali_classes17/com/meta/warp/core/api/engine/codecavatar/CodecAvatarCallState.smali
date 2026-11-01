.class public final Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CODEC_AVATAR_AVAILABLE_FIELD_NUMBER:I = 0x2

.field public static final CODEC_AVATAR_ENABLE_FAILURE_SEQ_FIELD_NUMBER:I = 0xb

.field public static final CODEC_AVATAR_ON_BY_DEFAULT_FIELD_NUMBER:I = 0xc

.field public static final CODEC_AVATAR_ON_DESIRED_FIELD_NUMBER:I = 0x3

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER:I = 0x7

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

.field public static volatile PARSER:LX/qon; = null

.field public static final PEER_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER:I = 0x6

.field public static final SELF_AVATAR_LIVE_WINDOW_REQUESTED_FIELD_NUMBER:I = 0xa

.field public static final SELF_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER:I = 0x4

.field public static final SELF_VIEW_VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public callId_:Ljava/lang/String;

.field public codecAvatarAvailable_:Z

.field public codecAvatarEnableFailureSeq_:I

.field public codecAvatarOnByDefault_:Z

.field public codecAvatarOnDesired_:Z

.field public codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

.field public codecAvatarPreviewVideoUri_:Ljava/lang/String;

.field public peerCodecAvatarStreamState_:I

.field public selfAvatarLiveWindowRequested_:Z

.field public selfCodecAvatarStreamState_:I

.field public selfViewVideoStreamState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-direct {v1}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;-><init>()V

    sput-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    const-class v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->codecAvatarPreviewVideoUri_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;
    .locals 1

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "callId_"

    const-string v2, "codecAvatarAvailable_"

    const-string v3, "codecAvatarOnDesired_"

    const-string v4, "selfCodecAvatarStreamState_"

    const-string v5, "peerCodecAvatarStreamState_"

    const-string v6, "codecAvatarPreviewVideoThumbnailUri_"

    const-string v7, "codecAvatarPreviewVideoUri_"

    const-string v8, "selfViewVideoStreamState_"

    const-string v9, "selfAvatarLiveWindowRequested_"

    const-string v10, "codecAvatarEnableFailureSeq_"

    const-string v11, "codecAvatarOnByDefault_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004\u000c\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001\t\u000c\n\u0007\u000b\u000b\u000c\u0007"

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/b2Q;

    invoke-direct {v0}, LX/b2Q;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-direct {v0}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarCallState;->PARSER:LX/qon;

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
