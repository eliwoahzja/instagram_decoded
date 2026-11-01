.class public abstract LX/iLN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/khT;

.field public static final A01:LX/khT;

.field public static final A02:LX/khT;

.field public static final A03:LX/khT;

.field public static final A04:LX/khT;

.field public static final A05:LX/khT;

.field public static final A06:LX/khT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoState"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A01:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoStreamStateByUserId"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A06:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.SetVideoMitigated"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A03:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateParticipantVideoOrientation"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A05:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoDimensions;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoDimensions;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateParticipantVideoDimensions"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A04:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateActiveSpeaker"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A00:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$SetPeerVideoStream;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$SetPeerVideoStream;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoActions.SetPeerVideoStream"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLN;->A02:LX/khT;

    return-void
.end method
