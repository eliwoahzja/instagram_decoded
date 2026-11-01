.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1"
    f = "BeatMarkersWaveform.kt"
    l = {
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A05:LX/mqj;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A04:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A05:LX/mqj;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A04:LX/mqj;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;-><init>(LX/mqj;LX/mqj;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A03:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A01:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A00:I

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/Hzf;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v9, v12

    :goto_0
    :try_start_0
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A00:I

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A01:I

    invoke-static {v7, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_6

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/2OY;

    iget-object v10, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Af5;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/Af5;->A0F:Z

    if-eqz v0, :cond_2

    :goto_2
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A05:LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    move-object v3, v12

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    iget-wide v0, v3, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v9

    goto :goto_5

    :cond_6
    if-nez v4, :cond_8

    iget-wide v2, v3, LX/Af5;->A0A:J

    iget-wide v0, v9, LX/Hzf;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, LX/ltn;->A00(LX/lwm;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A04:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object v9, v12

    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :goto_6
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_7
    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;->A05:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    throw v2
.end method
