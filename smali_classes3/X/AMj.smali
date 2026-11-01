.class public final LX/AMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/AMj;->$t:I

    iput-object p1, p0, LX/AMj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/AMj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v4, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/AMj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v4, v2, v1, p1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method
