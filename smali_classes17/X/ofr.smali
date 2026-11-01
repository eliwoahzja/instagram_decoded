.class public final LX/ofr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V
    .locals 0

    iput-object p1, p0, LX/ofr;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ofr;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jcJ;->A00:LX/0Gw;

    invoke-static {v0}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00(Landroid/app/Notification;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    :cond_1
    return-void
.end method
