.class public final LX/lDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lDl;->$t:I

    iput-object p1, p0, LX/lDl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v1, p0, LX/lDl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pg;

    invoke-virtual {v0}, LX/5Pg;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F46;->resume()V

    :cond_2
    invoke-static {v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    new-instance v0, LX/ofr;

    invoke-direct {v0, v2}, LX/ofr;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A1Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F46;->GWS(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F46;->pause(Z)V

    return-void

    :cond_5
    iget-object v5, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v5, LX/kf6;

    iget-object v4, v5, LX/kf6;->A04:LX/rlo;

    packed-switch p1, :pswitch_data_0

    const-string v3, "UNKNOWN"

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "onAudioFocusChange: %s"

    invoke-interface {v4, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/kf6;->A03:LX/raF;

    const-string v0, "on_audio_focus_change"

    invoke-interface {v1, v0, v3}, LX/raF;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_c

    const/4 v0, -0x2

    if-eq p1, v0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v5, LX/kf6;->A05:LX/rar;

    invoke-interface {v0}, LX/rar;->FNM()V

    return-void

    :pswitch_0
    const-string v3, "LOSS_TRANSIENT_CAN_DUCK"

    goto :goto_0

    :pswitch_1
    const-string v3, "LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_2
    const-string v3, "LOSS"

    goto :goto_0

    :pswitch_3
    const-string v3, "NONE"

    goto :goto_0

    :pswitch_4
    const-string v3, "GAIN"

    goto :goto_0

    :pswitch_5
    const-string v3, "GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_6
    const-string v3, "GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_7
    const-string v3, "GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    return-void

    :cond_7
    const/4 v0, -0x2

    if-eq p1, v0, :cond_8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncZ;

    invoke-virtual {v0}, LX/ncZ;->pause()V

    return-void

    :cond_9
    const/4 v0, -0x2

    if-eq p1, v0, :cond_a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/lDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    invoke-virtual {v0}, LX/ZJl;->A01()V

    return-void

    :cond_b
    iget-object v0, v5, LX/kf6;->A05:LX/rar;

    invoke-interface {v0}, LX/rar;->FY3()V

    return-void

    :cond_c
    iget-object v0, v5, LX/kf6;->A05:LX/rar;

    invoke-interface {v0}, LX/rar;->GBj()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
