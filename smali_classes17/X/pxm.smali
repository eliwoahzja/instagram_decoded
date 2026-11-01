.class public final LX/pxm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/pxm;->$t:I

    iput-object p2, p0, LX/pxm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pxm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/pxm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    iget-object v0, p0, LX/pxm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqy;

    iget-object v0, v0, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v2

    iget-object v1, p0, LX/pxm;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/omw;

    invoke-direct {v0, v2, v1}, LX/omw;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_0
    iget-object v1, p0, LX/pxm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2K3;

    iget-object v0, p0, LX/pxm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2K3;->A05(Ljava/lang/String;)LX/qrA;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v1, p0, LX/pxm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/pxm;->A01:Ljava/lang/String;

    new-instance v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-direct {v4}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener$Stub;-><init>()V

    const v0, 0x78241afd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01:Lcom/instagram/feed/media/MediaCache;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811104004e5b22L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:Z

    iput-object v6, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    const/16 v1, 0x1c9

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v3, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/lDi;

    invoke-direct {v1, v4, v6}, LX/lDi;-><init>(Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, 0x3bbf0335

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7c6e8849

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7633e9d2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
