.class public abstract LX/iLL;
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

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A01:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A06:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A03:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A02:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateSelfViewVideoStreamState;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.UpdateSelfViewVideoStreamState"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A04:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$RequestSelfAvatarLiveWindow;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.RequestSelfAvatarLiveWindow"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A05:LX/khT;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.NotifyCodecAvatarEnableFailed"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iLL;->A00:LX/khT;

    return-void
.end method
