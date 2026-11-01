.class public final Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

.field public static volatile PARSER:LX/qon; = null

.field public static final REQUESTED_FIELD_NUMBER:I = 0x2


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;

.field public requested_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-direct {v1}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;-><init>()V

    sput-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    const-class v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->arbitraryCallId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;
    .locals 1

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    return-object v0

    :pswitch_3
    const-string v1, "arbitraryCallId_"

    const-string v0, "requested_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/b1y;

    invoke-direct {v0}, LX/b1y;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-direct {v0}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->PARSER:LX/qon;

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
