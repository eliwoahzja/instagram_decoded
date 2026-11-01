.class public final LX/iL4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/iL4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:LX/jbb;

.field public A06:Ljava/lang/String;

.field public volatile A07:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iL4;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/iL4;)V
    .locals 4

    sget-object v3, LX/359;->A00:LX/359;

    const-string v2, "AndroidAudioStateManager"

    const-string v0, "initPlayoutInternal::begin"

    invoke-virtual {v3, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initPlayout(Z)V

    const-string v0, "initPlayoutInternal::end"

    invoke-virtual {v3, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/iL4;)V
    .locals 4

    sget-object v3, LX/359;->A00:LX/359;

    const-string v2, "AndroidAudioStateManager"

    const-string v0, "initRecordingInternal::begin"

    invoke-virtual {v3, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initRecording(Z)V

    const-string v0, "initRecordingInternal::end"

    invoke-virtual {v3, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/iL4;)V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "AndroidAudioStateManager"

    const-string v0, "startPlayoutInternal::begin"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startPlayout()V

    const-string v0, "startPlayoutInternal::end"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/iL4;)V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "AndroidAudioStateManager"

    const-string v0, "startRecordingInternal::begin"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startRecording()V

    const-string v0, "startRecordingInternal::end"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/iL4;LX/UTv;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;LX/jbb;Ljava/lang/String;Z)V
    .locals 12

    sget-object v7, LX/359;->A00:LX/359;

    const-string v6, "AndroidAudioStateManager"

    const-string v0, "setupAudioStateForRtcInternal::begin"

    invoke-virtual {v7, v6, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object v9, p0

    iget v0, p0, LX/iL4;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/iL4;->A01:J

    move-object/from16 v2, p4

    iput-object v2, p0, LX/iL4;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/iL4;->A05:LX/jbb;

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    move/from16 v2, p5

    invoke-virtual {p3, v2}, LX/jbb;->A02(Z)V

    :cond_0
    iget-object v5, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v5, p2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setListener(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v8, p1

    iget-object v3, p1, LX/UTv;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "startEarconFilePath"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p1, LX/UTv;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "endEarconFilePath"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v10, p1, LX/UTv;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const-string v2, "androidAudioSource"

    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v2, p1, LX/UTv;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "preBufferingEnabled"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    iget-boolean v2, p1, LX/UTv;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "ARCv2Enabled"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    iget-boolean v2, v8, LX/UTv;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "ARCv2ImprovementEnabled"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    iget-boolean v2, v8, LX/UTv;->A0B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "useMediaStreamForPlayout"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p3

    iget-boolean v2, v8, LX/UTv;->A08:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "deferRtcAudioAtStart"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "recordingFeederDisabled"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p5

    filled-new-array/range {p0 .. p5}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v2, v8, LX/UTv;->A09:Z

    if-eqz v2, :cond_4

    invoke-virtual {v5, v11}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->enableBuiltInNs(Z)V

    :cond_4
    iget-object v2, v8, LX/UTv;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->enableBuiltInAec(Z)V

    :cond_5
    iget-object v2, v8, LX/UTv;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->enableBuiltInAgc(Z)V

    :cond_6
    iget-object v2, v8, LX/UTv;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->enableBuiltInNs(Z)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iput-wide v2, v9, LX/iL4;->A02:J

    const-string v0, "setupAudioStateForRtcInternal::end"

    invoke-virtual {v7, v6, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/iL4;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    sget-object v4, LX/359;->A00:LX/359;

    const-string v0, "teardownAudioStateForRtcInternal::begin, playEndEarcon="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "AndroidAudioStateManager"

    invoke-virtual {v4, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iL4;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->reset(Z)V

    iget-object v0, p0, LX/iL4;->A05:LX/jbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jbb;->A01()V

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0Q()V

    :cond_0
    iput-object v3, p0, LX/iL4;->A05:LX/jbb;

    iput-object v3, p0, LX/iL4;->A07:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/iL4;->A01:J

    iput-wide v0, p0, LX/iL4;->A02:J

    iput-object v3, p0, LX/iL4;->A06:Ljava/lang/String;

    const-string v0, "teardownAudioStateForRtcInternal::end"

    invoke-virtual {v4, v2, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/iL4;Ljava/lang/String;)Z
    .locals 4

    iget-object v2, p0, LX/iL4;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "setupAudioStateForRtc called more than once without a corresponding shutdown. Current localCallId: "

    const-string v0, ", new localCallId: "

    invoke-static {v1, v2, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AndroidAudioStateManager"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/iL4;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/iL4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/iL4;->A05(LX/iL4;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
