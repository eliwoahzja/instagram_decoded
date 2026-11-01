.class public final LX/oYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bLL;


# direct methods
.method public constructor <init>(LX/bLL;)V
    .locals 0

    iput-object p1, p0, LX/oYA;->A00:LX/bLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/oYA;->A00:LX/bLL;

    iget-boolean v0, v3, LX/bLL;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/bLL;->A01:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/bLL;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/bLL;->A0T:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/bLL;->A02(LX/bLL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/bLL;->A0G:LX/4AA;

    iget-object v2, v3, LX/bLL;->A0I:LX/mrX;

    const/16 v1, 0xef

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/4AA;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/HAY;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/bLL;->A0A:Z

    iget-object v1, v3, LX/bLL;->A04:LX/0Y1;

    if-nez v1, :cond_4

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/bLL;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/bLL;->A0S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bLL;->A0T:Z

    iput-boolean v0, v3, LX/bLL;->A0S:Z

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_requestAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "audioManager"

    iget-object v1, v3, LX/bLL;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/bLL;->A01:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0h:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, v3, LX/bLL;->A07:Z

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/bLL;->A02:Landroid/os/Handler;

    if-nez v2, :cond_6

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    return-void
.end method
