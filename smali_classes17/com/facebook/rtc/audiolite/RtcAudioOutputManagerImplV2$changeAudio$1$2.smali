.class public final Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rtc.audiolite.RtcAudioOutputManagerImplV2$changeAudio$1$2"
    f = "RtcAudioOutputManagerImplV2.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/media/AudioDeviceInfo;

.field public final synthetic A04:LX/UuR;

.field public final synthetic A05:LX/cUz;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/cUz;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/UuR;

    iput-object p1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    iput-object p3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/cUz;

    iput p5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/UuR;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    iget-object v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/cUz;

    iget v5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;-><init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/cUz;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "RtcAudioOutputManagerImplV2"

    iget-object v4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/UuR;

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "changeAudio: done changing to "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/jj0;->A06:LX/ijY;

    iget-object v0, v5, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jBd;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_audio: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/jBd;->A00:LX/ijY;

    iget-object v2, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/ijY;->A01:LX/jbB;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    iget-object v0, v0, LX/jbB;->A00:LX/ijY;

    iget-object v2, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x34e72674

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/UuR;->A0A(LX/fcd;LX/UuR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v1, v4, LX/jj0;->A06:LX/ijY;

    iget-object v3, v1, LX/ijY;->A01:LX/jbB;

    if-eqz v3, :cond_4

    iget v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    const-string v1, "route_change_timeout"

    invoke-virtual {v3, v2, v1}, LX/jbB;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "changeAudio: timeout changing to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Clearing communication device"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/UuR;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A00:I

    invoke-static {v1, v2, p0}, LX/UuR;->A05(Landroid/media/AudioDeviceInfo;LX/UuR;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
