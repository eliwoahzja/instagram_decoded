.class public final Lcom/meta/warp/core/api/engine/camera/CallCameraState;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0x7

.field public static final ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_CAMERA_ON_CHECK_FIELD_NUMBER:I = 0xd

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER:I = 0x5

.field public static final CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER:I = 0xa

.field public static final CAMERA_CHANGE_CODEC_AVATAR_DRIVEN_FIELD_NUMBER:I = 0x10

.field public static final CAMERA_ID_DESIRED_FIELD_NUMBER:I = 0x9

.field public static final CAMERA_ON_DESIRED_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_PAUSED_DESIRED_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

.field public static final DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_ID_DESIRED_FIELD_NUMBER:I = 0x8

.field public static final LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0xc

.field public static final LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/qon; = null

.field public static final WEARABLE_SCREENSHARE_ON_FIELD_NUMBER:I = 0xf


# instance fields
.field public activeCameraId_:Ljava/lang/String;

.field public activeDeviceId_:Ljava/lang/String;

.field public bitField0_:I

.field public bypassCameraOnCheck_:Z

.field public callId_:Ljava/lang/String;

.field public cameraBlockedByMitigation_:Z

.field public cameraBlockedByScreenshare_:Z

.field public cameraChangeCodecAvatarDriven_:Z

.field public cameraIdDesired_:Ljava/lang/String;

.field public cameraOnDesired_:Z

.field public cameraPausedDesired_:Z

.field public cameraSwitchRequestId_:Ljava/lang/String;

.field public defaultVideoStreamState_:I

.field public deviceIdDesired_:Ljava/lang/String;

.field public lastActiveCameraId_:Ljava/lang/String;

.field public lastActiveDeviceId_:Ljava/lang/String;

.field public wearableScreenshareOn_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-direct {v1}, Lcom/meta/warp/core/api/engine/camera/CallCameraState;-><init>()V

    sput-object v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    const-class v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->lastActiveDeviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->lastActiveCameraId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraSwitchRequestId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/warp/core/api/engine/camera/CallCameraState;
    .locals 1

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "callId_"

    const-string v2, "defaultVideoStreamState_"

    const-string v3, "cameraOnDesired_"

    const-string v4, "cameraPausedDesired_"

    const-string v5, "cameraBlockedByMitigation_"

    const-string v6, "activeDeviceId_"

    const-string v7, "activeCameraId_"

    const-string v8, "deviceIdDesired_"

    const-string v9, "cameraIdDesired_"

    const-string v10, "cameraBlockedByScreenshare_"

    const-string v11, "lastActiveDeviceId_"

    const-string v12, "lastActiveCameraId_"

    const-string v13, "bypassCameraOnCheck_"

    const-string v14, "cameraSwitchRequestId_"

    const-string v15, "wearableScreenshareOn_"

    const-string v16, "cameraChangeCodecAvatarDriven_"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u1208\u0000\u0007\u1208\u0001\u0008\u1208\u0002\t\u1208\u0003\n\u0007\u000b\u1208\u0004\u000c\u1208\u0005\r\u1007\u0006\u000e\u1208\u0007\u000f\u1007\u0008\u0010\u1007\t"

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/b0Y;

    invoke-direct {v0}, LX/b0Y;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-direct {v0}, Lcom/meta/warp/core/api/engine/camera/CallCameraState;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->PARSER:LX/qon;

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
