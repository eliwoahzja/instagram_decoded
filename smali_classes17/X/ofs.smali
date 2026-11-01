.class public final LX/ofs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V
    .locals 0

    iput-object p1, p0, LX/ofs;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ofs;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V

    :cond_0
    return-void
.end method
