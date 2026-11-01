.class public final LX/UuR;
.super LX/jj0;
.source ""


# instance fields
.field public A00:Landroid/media/AudioDeviceInfo;

.field public A01:LX/fcd;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/2sj;

.field public final A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public final A06:Landroid/media/AudioDeviceCallback;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/ghL;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/Ikk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;LX/Ikk;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p9}, LX/jj0;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;)V

    iput-object p5, p0, LX/UuR;->A08:LX/ghL;

    iput-object p10, p0, LX/UuR;->A0A:LX/Ikk;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/UuR;->A07:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/UuR;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/UuR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/R3W;

    invoke-direct {v0, p0, p7}, LX/R3W;-><init>(LX/UuR;LX/rlo;)V

    iput-object v0, p0, LX/UuR;->A06:Landroid/media/AudioDeviceCallback;

    new-instance v0, LX/lEA;

    invoke-direct {v0, p2, p0, p7}, LX/lEA;-><init>(Landroid/media/AudioManager;LX/UuR;LX/rlo;)V

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    iput-object v0, p0, LX/UuR;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    return-void
.end method

.method public static final synthetic A00(LX/UuR;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/UuR;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A01(LX/UuR;)LX/fcd;
    .locals 0

    iget-object p0, p0, LX/UuR;->A01:LX/fcd;

    return-object p0
.end method

.method private final A02(Landroid/media/AudioDeviceInfo;)LX/cUz;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/cUz;->A02:LX/cUz;

    return-object v0

    :cond_1
    sget-object v0, LX/cUz;->A04:LX/cUz;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/cUz;->A05:LX/cUz;

    return-object v0

    :cond_4
    sget-object v0, LX/cUz;->A03:LX/cUz;

    return-object v0
.end method

.method public static final synthetic A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;
    .locals 0

    invoke-direct {p1, p0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(LX/UuR;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/UuR;->A03:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic A05(Landroid/media/AudioDeviceInfo;LX/UuR;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/C3g;->A0A()J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;-><init>(Landroid/media/AudioDeviceInfo;LX/UuR;LX/HAU;)V

    invoke-static {p2, v0, v1, v2}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A06(LX/UuR;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LX/UuR;->A02:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic A07(LX/UuR;)LX/2sj;
    .locals 0

    iget-object p0, p0, LX/UuR;->A04:LX/2sj;

    return-object p0
.end method

.method private final A08()V
    .locals 3

    iget-object v0, p0, LX/UuR;->A04:LX/2sj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/UuR;->A04:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/UuR;->A04:LX/2sj;

    return-void

    :cond_1
    iget-object v0, p0, LX/UuR;->A0A:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final synthetic A09(Landroid/media/AudioDeviceInfo;LX/UuR;)V
    .locals 0

    iput-object p0, p1, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public static final synthetic A0A(LX/fcd;LX/UuR;)V
    .locals 0

    iput-object p0, p1, LX/UuR;->A01:LX/fcd;

    return-void
.end method

.method public static final synthetic A0B(LX/UuR;)V
    .locals 4

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "Started clearCommunicationDevice"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    const-string v0, "Finished clearCommunicationDevice"

    invoke-static {v3, v1, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0C(LX/UuR;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/UuR;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A0D(LX/UuR;LX/2sj;)V
    .locals 0

    iput-object p1, p0, LX/UuR;->A04:LX/2sj;

    return-void
.end method

.method public static final A0E(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static final synthetic A0F(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-static {p0}, LX/UuR;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0M()LX/cUz;
    .locals 1

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/Tuq;
    .locals 5

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v1

    sget-object v0, LX/cUz;->A02:LX/cUz;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tuq;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Tuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A0O()V
    .locals 3

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/oci;->A00(LX/jj0;Z)V

    iget v1, p0, LX/jj0;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ocl;->A00(LX/UuR;IZ)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/jj0;->A0K(LX/cUz;)V

    iget-object v1, p0, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jj0;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/jj0;->A00:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-super {p0}, LX/jj0;->A0P()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UuR;->A01:LX/fcd;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/UuR;->A02:Ljava/util/Set;

    :try_start_0
    iget-object v1, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/UuR;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "safeUnregisterDeviceChangedListener: tried to remove unregistered listener"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/UuR;->A06:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    invoke-direct {p0}, LX/UuR;->A08()V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/jj0;->A0Q()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UuR;->A01:LX/fcd;

    invoke-direct {p0}, LX/UuR;->A08()V

    return-void
.end method

.method public final A0R(LX/cUz;)V
    .locals 12

    const/4 v11, 0x0

    move-object v7, p0

    iget-object v4, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio to "

    move-object v8, p1

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "RtcAudioOutputManagerImplV2"

    invoke-interface {v4, v3, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jj0;->A06:LX/ijY;

    iget-object v0, v2, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jBd;

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_audio: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/jBd;->A00:LX/ijY;

    iget-object v5, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/UuR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    iget-object v0, v2, LX/ijY;->A01:LX/jbB;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "route"

    iget-object v0, v0, LX/jbB;->A00:LX/ijY;

    iget-object v1, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v10, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/jj0;->A0G()I

    move-result v0

    invoke-static {p0, v0, v11}, LX/ocl;->A00(LX/UuR;IZ)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    const-string v5, ", skipping"

    if-ne v0, p1, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already on "

    invoke-static {p1, v0, v5, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ijY;->A01:LX/jbB;

    if-eqz v1, :cond_2

    const-string v0, "route_already_selected"

    :goto_0
    invoke-virtual {v1, v10, v0}, LX/jbB;->A00(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/UuR;->A01:LX/fcd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/fcd;->A01:LX/cUz;

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already requesting to change to "

    invoke-static {p1, v0, v5, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ijY;->A01:LX/jbB;

    if-eqz v1, :cond_2

    const-string v0, "route_change_in_progress"

    goto :goto_0

    :cond_4
    sget-object v0, LX/cUz;->A03:LX/cUz;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/ijY;->A01:LX/jbB;

    if-eqz v1, :cond_2

    const-string v0, "earpiece_route_change_not_allowed"

    :goto_1
    invoke-virtual {v1, v10, v0}, LX/jbB;->A01(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/UuR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v0

    if-ne v0, p1, :cond_6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/UuR;->A0A:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/oxD;

    invoke-direct/range {v5 .. v11}, LX/oxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: no device matching route "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ijY;->A01:LX/jbB;

    if-eqz v1, :cond_2

    const-string v0, "route_not_found"

    goto :goto_1
.end method

.method public final A0S(LX/cFy;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, LX/jj0;->aomAudioModeState:LX/cFy;

    invoke-virtual {p0}, LX/jj0;->A0G()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/ocl;->A00(LX/UuR;IZ)V

    iget-object v1, p0, LX/jj0;->audioRecordMonitor:LX/ksR;

    iget-object v0, v1, LX/ksR;->A04:LX/lp2;

    iget-object v0, v0, LX/lp2;->A00:LX/raF;

    if-eqz v0, :cond_0

    sget-object v0, LX/cFy;->A03:LX/cFy;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/ksR;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/ksR;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0T(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/jj0;->A0T(Z)V

    iget-object v4, p0, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/UuR;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UuR;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/UuR;->A02:Ljava/util/Set;

    const-string v3, ", "

    const/4 v1, 0x2

    new-instance v0, LX/jao;

    invoke-direct {v0, p0, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v5, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    const-string v0, "Initial available audio devices: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "RtcAudioOutputManagerImplV2"

    invoke-interface {v3, v2, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/paF;->A00:LX/paF;

    iget-object v0, p0, LX/UuR;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "safeRegisterDeviceChangedListener: tried to add listener twice"

    invoke-interface {v3, v2, v0, v1}, LX/rlo;->Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/UuR;->A06:Landroid/media/AudioDeviceCallback;

    iget-object v0, p0, LX/UuR;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    sget-object v0, LX/cUz;->A05:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0R(LX/cUz;)V

    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v0

    iput-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0}, LX/UuR;->A0Y()V

    invoke-virtual {p0}, LX/jj0;->A0J()V

    invoke-virtual {p0}, LX/jj0;->A0I()V

    invoke-virtual {p0}, LX/jj0;->A0H()V

    return-void
.end method

.method public final A0U(ZZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_headset_attached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", with_microphone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset_type: "

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v2, v0, v1}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/jj0;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public final A0V()Z
    .locals 4

    sget-object v3, LX/cUz;->A02:LX/cUz;

    iget-object v0, p0, LX/UuR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v1

    sget-object v0, LX/cUz;->A03:LX/cUz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v0, p0, LX/UuR;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/UuR;->A02(Landroid/media/AudioDeviceInfo;)LX/cUz;

    move-result-object v1

    sget-object v0, LX/cUz;->A05:LX/cUz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    iget-object v2, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAudioOutput to "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RtcAudioOutputManagerImplV2"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0K(LX/cUz;)V

    return-void
.end method
