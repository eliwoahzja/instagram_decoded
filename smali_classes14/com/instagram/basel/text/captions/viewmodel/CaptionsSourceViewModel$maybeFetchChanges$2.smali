.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.captions.viewmodel.CaptionsSourceViewModel$maybeFetchChanges$2"
    f = "CaptionsSourceViewModel.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/DV0;

.field public final synthetic A04:LX/WTM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Set;

.field public final synthetic A0B:LX/Izn;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/HAU;LX/Izn;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    iput-object p9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Ljava/util/Set;

    iput-object p3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    iput-object p4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0D:Z

    iput-object p1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:Ljava/util/Map;

    iput-object p11, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    iput-boolean p13, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    iget-object v9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Ljava/util/Set;

    iget-object v3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    iget-object v4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0D:Z

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:Ljava/util/Map;

    iget-object v11, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    iget-boolean v13, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0C:Z

    new-instance v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/HAU;LX/Izn;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v9, p1

    sget-object v27, LX/1wh;->A02:LX/1wh;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A00:I

    const/16 v26, 0x0

    const/16 v28, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    goto/16 :goto_20

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    iget-object v0, v5, LX/DV0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8109b7000d36ffL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v29

    iget-object v10, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Ljava/util/Set;

    sget-object v9, LX/VJf;->A02:LX/VJf;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/VJf;->A05:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    sget-object v17, LX/56z;->A00:LX/56z;

    move-object/from16 v43, v17

    iget-object v0, v5, LX/DV0;->A04:LX/F3M;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/F3M;->CLw()LX/F5M;

    move-result-object v11

    iget-object v2, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    if-eqz v2, :cond_2

    iget-object v14, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v12, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0D:Z

    invoke-virtual/range {v42 .. v42}, LX/F3M;->A1e()Z

    move-result v8

    const-string v7, "entrypoint"

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v2, LX/WTM;->A02:I

    const v3, 0x37382c9b

    invoke-interface {v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iput v15, v2, LX/WTM;->A01:I

    iput v15, v2, LX/WTM;->A00:I

    iget-object v0, v2, LX/WTM;->A04:LX/JtE;

    iget-object v15, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v6, v3, v4, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3, v4, v7, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v4, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "num_unfiltered_clip_segments"

    move/from16 v0, v16

    invoke-interface {v6, v3, v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "is_unified_transcription_service_enabled"

    move/from16 v0, v29

    invoke-interface {v6, v3, v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "split_captions_into_phrases"

    invoke-interface {v6, v3, v4, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "has_browser_audio_track"

    invoke-interface {v6, v3, v4, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/VJf;->A08:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/VJf;->A03:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/DV0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    iget-object v0, v0, LX/FC3;->A01:LX/0gS;

    move-object/from16 v17, v0

    :cond_4
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/VJf;->A04:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/VJf;->A03:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, v5, LX/DV0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8i2;

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object/from16 v4, v43

    goto :goto_3

    :cond_c
    move-object/from16 v4, v43

    :cond_d
    :goto_3
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/VJf;->A06:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/VJf;->A03:LX/VJf;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, v11, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_68

    invoke-virtual {v11, v7}, LX/F5M;->A06(I)I

    move-result v0

    invoke-static {v6, v9, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v7, v3

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pxl;

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_10

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object/from16 v6, v43

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x36

    invoke-static {v1, v3, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/WTM;->A02:I

    const/16 v1, 0x35f3

    :goto_6
    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_13
    :goto_7
    sget-object v27, LX/4z7;->A00:LX/4z7;

    return-object v27

    :cond_14
    iget-object v0, v5, LX/DV0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    if-lez v3, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/4z3;

    iget-object v6, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pxl;

    instance-of v3, v6, LX/1s8;

    if-eqz v3, :cond_15

    check-cast v6, LX/1s8;

    if-eqz v6, :cond_15

    iget-boolean v3, v6, LX/1s8;->A1R:Z

    if-nez v3, :cond_15

    invoke-virtual {v6}, LX/1s8;->A02()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_15

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v25, v43

    :cond_17
    invoke-static/range {v17 .. v17}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/R1M;

    iget-boolean v3, v6, LX/R1M;->A0M:Z

    if-nez v3, :cond_18

    iget v3, v6, LX/R1M;->A04:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_18

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v4}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v3, :cond_1a

    iget v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1a

    move-object/from16 v3, v23

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/1s8;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/1s8;->A1R:Z

    if-nez v3, :cond_1c

    invoke-virtual {v4}, LX/1s8;->A02()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1c

    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x37

    invoke-static {v1, v3, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/WTM;->A02:I

    const/16 v1, 0x35f4

    goto/16 :goto_6

    :cond_1e
    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v6, v4}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_20
    if-eqz v2, :cond_37

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v4}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v3

    iget v3, v3, LX/1e6;->A01:I

    add-int/2addr v8, v3

    goto :goto_e

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v4}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v3

    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_f

    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v34, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v6}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v3

    iget-object v3, v3, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v34, v34, v3

    goto :goto_10

    :cond_23
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v20

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v6}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v3

    iget v4, v3, LX/R1M;->A05:I

    iget v3, v3, LX/R1M;->A06:I

    sub-int/2addr v4, v3

    add-int/2addr v10, v4

    goto :goto_11

    :cond_24
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v6}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v3

    iget v4, v3, LX/R1M;->A07:I

    iget v3, v3, LX/R1M;->A08:I

    sub-int/2addr v4, v3

    add-int/2addr v9, v4

    goto :goto_12

    :cond_25
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v36, 0x0

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v6}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v3

    iget-object v3, v3, LX/R1M;->A0H:Ljava/lang/String;

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v36, v36, v3

    goto :goto_13

    :cond_27
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v4}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v15, v3

    goto :goto_14

    :cond_28
    invoke-virtual/range {v42 .. v42}, LX/F3M;->A0T()I

    move-result v13

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v12}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    move v6, v13

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v3, :cond_29

    move v6, v3

    :cond_29
    iget v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v6, v3

    add-int/2addr v11, v6

    goto :goto_15

    :cond_2a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v38, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v6}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-nez v3, :cond_2c

    :cond_2b
    const-string v3, ""

    :cond_2c
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v38, v38, v3

    goto :goto_16

    :cond_2d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v4}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v3

    iget v3, v3, LX/1e6;->A01:I

    add-int/2addr v14, v3

    goto :goto_17

    :cond_2e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v4}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v3

    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_18

    :cond_2f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v40, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v6}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v3

    iget-object v3, v3, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v40, v40, v3

    goto :goto_19

    :cond_30
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/8i2;

    if-nez v3, :cond_31

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {v3}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    move-object/from16 v4, v43

    :cond_36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual/range {v43 .. v43}, LX/56z;->size()I

    move-result v16

    iget-object v4, v2, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v2, LX/WTM;->A02:I

    const-string v12, "num_video_segments"

    const v0, 0x37382c9b

    move/from16 v6, v21

    invoke-interface {v4, v0, v3, v12, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_duration_ms"

    invoke-interface {v4, v0, v3, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_duration_ms"

    invoke-interface {v4, v0, v3, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v33, "video_file_size"

    move-object/from16 v30, v4

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-interface/range {v30 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_voiceover_segments"

    move/from16 v6, v20

    invoke-interface {v4, v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_voiceover_duration_ms"

    invoke-interface {v4, v0, v3, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_voiceover_duration_ms"

    invoke-interface {v4, v0, v3, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v35, "voiceover_file_size"

    move-object/from16 v32, v4

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-interface/range {v32 .. v37}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_import_audio_segments"

    move/from16 v6, v19

    invoke-interface {v4, v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_import_audio_duration_ms"

    invoke-interface {v4, v0, v3, v6, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_import_audio_duration_ms"

    invoke-interface {v4, v0, v3, v6, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v37, "import_audio_file_size"

    move-object/from16 v34, v4

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-interface/range {v34 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_video_overlay_segments"

    move/from16 v6, v18

    invoke-interface {v4, v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_overlay_duration_ms"

    invoke-interface {v4, v0, v3, v6, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_overlay_duration_ms"

    invoke-interface {v4, v0, v3, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v39, "video_overlay_file_size"

    move-object/from16 v36, v4

    move/from16 v37, v0

    move/from16 v38, v3

    invoke-interface/range {v36 .. v41}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_music_tracks"

    move/from16 v6, v17

    invoke-interface {v4, v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "num_music_tracks_with_lyrics"

    move/from16 v6, v16

    invoke-interface {v4, v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_37
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x38

    invoke-static {v3, v4, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    move-object/from16 v0, v43

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_0
    iget-object v9, v5, LX/DV0;->A05:LX/F6m;

    invoke-virtual/range {v42 .. v42}, LX/F3M;->A0T()I

    move-result v44

    iget-object v8, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    if-eqz v29, :cond_39

    new-instance v7, LX/Yd0;

    invoke-direct {v7, v5}, LX/Yd0;-><init>(LX/DV0;)V

    :goto_1d
    iget-object v10, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Ljava/util/Map;

    iget-object v3, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:Ljava/util/Map;

    iput-object v6, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A01:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A00:I

    iget-boolean v0, v9, LX/F6m;->A0I:Z

    if-eqz v0, :cond_38

    new-instance v0, LX/Qii;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    move-object/from16 v40, v43

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v26

    move/from16 v45, v29

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v45}, LX/Qii;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V

    :goto_1e
    invoke-static {v1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1f

    :cond_38
    new-instance v0, LX/Qif;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    move-object/from16 v40, v43

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v26

    move/from16 v45, v29

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v45}, LX/Qif;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V

    goto :goto_1e

    :cond_39
    const/4 v7, 0x0

    goto :goto_1d

    :goto_1f
    move-object/from16 v0, v27

    if-ne v9, v0, :cond_3a

    return-object v27

    :goto_20
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, LX/POW;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/POW;->A05:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3b
    iget-object v0, v9, LX/POW;->A06:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3c
    iget-object v0, v9, LX/POW;->A01:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3d
    iget-object v0, v9, LX/POW;->A04:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    iget-object v0, v9, LX/POW;->A02:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    :goto_21
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x39

    invoke-static {v2, v3, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/WTM;->A02:I

    const/16 v1, 0x21

    goto/16 :goto_6

    :cond_40
    iget-boolean v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0D:Z

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/POW;->A05:Ljava/util/List;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v28

    if-ne v2, v0, :cond_5a

    move-object/from16 v0, v33

    iget-object v0, v0, LX/DV0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108d300502f65L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v9, LX/POW;->A03:Ljava/util/List;

    move-object/from16 v31, v0

    :goto_22
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v30

    invoke-static {}, LX/eLA;->values()[LX/eLA;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v32, v0

    const/4 v11, 0x0

    :goto_23
    move/from16 v0, v32

    if-ge v11, v0, :cond_62

    aget-object v10, v29, v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v0, 0x1

    if-eq v2, v0, :cond_43

    const/4 v0, 0x2

    if-eq v2, v0, :cond_42

    const/4 v0, 0x3

    if-eq v2, v0, :cond_41

    const/4 v0, 0x4

    if-eq v2, v0, :cond_45

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v2, v9, LX/POW;->A01:Ljava/util/List;

    goto :goto_24

    :cond_42
    iget-object v2, v9, LX/POW;->A06:Ljava/util/List;

    goto :goto_24

    :cond_43
    iget-object v2, v9, LX/POW;->A04:Ljava/util/List;

    goto :goto_24

    :cond_44
    iget-object v2, v9, LX/POW;->A05:Ljava/util/List;

    goto :goto_24

    :cond_45
    iget-object v2, v9, LX/POW;->A02:Ljava/util/List;

    :goto_24
    sget-object v0, LX/eLA;->A05:LX/eLA;

    const/16 v27, 0x0

    if-ne v10, v0, :cond_46

    move-object/from16 v27, v31

    :cond_46
    if-eqz v2, :cond_58

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_68

    check-cast v8, LX/R1N;

    invoke-static {v7, v2}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_47

    iget v2, v8, LX/R1N;->A02:I

    iget v0, v0, LX/R1N;->A04:I

    if-ne v2, v0, :cond_47

    add-int/lit8 v0, v2, -0x1

    :goto_27
    const/16 v4, 0x3ff7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v3, v0, v2, v4}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_26

    :cond_47
    iget v0, v8, LX/R1N;->A02:I

    goto :goto_27

    :cond_48
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4a
    :goto_28
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/eLA;->A04:LX/eLA;

    if-ne v10, v0, :cond_4d

    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v2}, LX/BS8;->A0u(Ljava/util/List;)I

    move-result v4

    invoke-static {v2}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_4c

    add-int/2addr v2, v4

    new-instance v0, LX/PH7;

    invoke-direct {v0, v10, v3, v4, v2}, LX/PH7;-><init>(LX/eLA;Ljava/util/List;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_4b
    :goto_29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_29

    :cond_4d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v27, :cond_51

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v3}, LX/BS8;->A0u(Ljava/util/List;)I

    move-result v12

    invoke-static {v3}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_4e

    add-int/2addr v2, v12

    new-instance v0, LX/PH7;

    invoke-direct {v0, v10, v3, v12, v2}, LX/PH7;-><init>(LX/eLA;Ljava/util/List;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_51
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v33

    iget-object v13, v0, LX/DV0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8209b7000e160fL

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v23

    invoke-static {v13, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8209b7000f1610L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v22

    const/16 v0, 0xa3

    invoke-static {v13, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v21

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v12}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_68

    check-cast v12, LX/R1N;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/R1N;

    const/16 v17, 0x1

    iget-object v0, v12, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/249;->A1T(II)Z

    move-result v16

    if-eqz v14, :cond_54

    iget v3, v14, LX/R1N;->A02:I

    iget v15, v12, LX/R1N;->A04:I

    sub-int/2addr v3, v15

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/249;->A1T(II)Z

    move-result v3

    iget v0, v14, LX/R1N;->A02:I

    sub-int/2addr v15, v0

    move/from16 v0, v22

    if-gt v15, v0, :cond_52

    const/16 v17, 0x0

    :cond_52
    move/from16 v0, v17

    if-eq v3, v0, :cond_53

    invoke-static/range {v21 .. v21}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v3, v17

    :cond_53
    iget-boolean v0, v14, LX/R1N;->A0B:Z

    if-nez v0, :cond_54

    if-nez v16, :cond_54

    if-nez v3, :cond_54

    iget-object v0, v12, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2e
    move/from16 v13, v18

    goto :goto_2d

    :cond_54
    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v0, v12, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2e

    :cond_55
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_68

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v5, v3}, LX/BS8;->A0w(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0u(Ljava/util/List;)I

    move-result v12

    invoke-static {v0}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_56

    add-int/2addr v2, v12

    new-instance v0, LX/PH7;

    invoke-direct {v0, v10, v3, v12, v2}, LX/PH7;-><init>(LX/eLA;Ljava/util/List;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    move v3, v13

    goto :goto_2f

    :cond_57
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2a

    :cond_58
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_59
    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_23

    :cond_5a
    const/16 v31, 0x0

    goto/16 :goto_22

    :cond_5b
    iget-object v2, v9, LX/POW;->A05:Ljava/util/List;

    if-nez v2, :cond_5c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5c
    iget-object v0, v9, LX/POW;->A06:Ljava/util/List;

    if-nez v0, :cond_5d

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5d
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/POW;->A01:Ljava/util/List;

    if-nez v0, :cond_5e

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5e
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/POW;->A04:Ljava/util/List;

    if-nez v0, :cond_5f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5f
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/POW;->A02:Ljava/util/List;

    if-nez v0, :cond_60

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_60
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v2, :cond_61

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/R1N;->A03()I

    move-result v5

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v4

    invoke-static {v3}, LX/NkL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/PH7;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v3, v5, v4}, LX/PH7;-><init>(LX/eLA;Ljava/util/List;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_30

    :cond_61
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_30

    :cond_62
    invoke-static/range {v30 .. v30}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_30
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_21

    :cond_63
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH7;

    iget-object v4, v0, LX/PH7;->A03:Ljava/util/List;

    const-string v3, " "

    const/16 v0, 0xcb

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, v0, v0, v4, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_64
    iget-object v4, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1D(Ljava/lang/Iterable;)Ljava/lang/Object;

    iget-object v0, v9, LX/POW;->A05:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v28

    if-ne v2, v0, :cond_65

    iget-object v0, v9, LX/POW;->A03:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v4, LX/DV0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108d300502f65L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_66

    :cond_65
    const/4 v14, 0x0

    :cond_66
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    iget-boolean v2, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0C:Z

    new-instance v0, LX/YbA;

    move-object v7, v0

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v10, v26

    move-object v11, v6

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v14}, LX/YbA;-><init>(LX/POW;Ljava/util/List;LX/HAU;LX/2A5;LX/Izn;ZZ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v5, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    if-eqz v5, :cond_13

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH7;

    iget-object v0, v0, LX/PH7;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    goto :goto_32

    :cond_67
    iget-object v4, v5, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v5, LX/WTM;->A02:I

    const-string v0, "numTokens"

    const v2, 0x37382c9b

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_server_requests"

    iget v0, v5, LX/WTM;->A01:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_cache_accesses"

    iget v0, v5, LX/WTM;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_7

    :catch_0
    move-exception v4

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x2f

    invoke-static {v2, v4, v3, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTM;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DV0;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0B:LX/Izn;

    const/16 v0, 0x3a

    invoke-static {v2, v3, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/WTM;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/WTM;->A02:I

    const/4 v1, 0x4

    goto/16 :goto_6

    :cond_68
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
