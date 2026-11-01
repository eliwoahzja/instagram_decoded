.class public final Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rtc.audiolite.RtcAudioOutputManagerImplV2$selectDevice$2"
    f = "RtcAudioOutputManagerImplV2.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/media/AudioDeviceInfo;

.field public final synthetic A04:LX/UuR;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/UuR;

    iput-object p1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/UuR;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;-><init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A00:I

    const-string v6, "RtcAudioOutputManagerImplV2"

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/UuR;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    iput-object v10, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A00:I

    invoke-static {p0, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    new-instance v7, LX/lEi;

    invoke-direct {v7, v1, v10, v8}, LX/lEi;-><init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/saO;)V

    iget-object v11, v10, LX/jj0;->A04:Landroid/media/AudioManager;

    sget-object v0, LX/paG;->A00:LX/paG;

    move-object v4, v7

    check-cast v4, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v11, v0, v4}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11, v1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, v10, LX/jj0;->A08:LX/rlo;

    const-string v1, "selectDevice: attempt to set invalid communication device"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6, v3, v1, v0}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, LX/pyw;

    invoke-direct {v0, v7, v10}, LX/pyw;-><init>(LX/lEi;LX/UuR;)V

    invoke-virtual {v8, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    return-object v9

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A04:LX/UuR;

    iget-object v3, v4, LX/jj0;->A08:LX/rlo;

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;->A03:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v4}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectDevice: change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelled. Clearing communication device"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9
.end method
