.class public final LX/TTz;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/F3M;

.field public final synthetic A01:LX/a8x;

.field public final synthetic A02:LX/YfE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F3M;LX/a8x;LX/YfE;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/TTz;->A01:LX/a8x;

    iput-object p1, p0, LX/TTz;->A00:LX/F3M;

    iput-object p4, p0, LX/TTz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/TTz;->A02:LX/YfE;

    const v2, 0x350e5499

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/TTz;->A01:LX/a8x;

    iget-object v5, p0, LX/TTz;->A00:LX/F3M;

    iget-object v0, p0, LX/TTz;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/a8x;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v14

    invoke-static {v5, v0}, LX/a8x;->A01(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v13

    invoke-static {v5, v0}, LX/a8x;->A00(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v1

    iget-object v0, v7, LX/a8x;->A01:LX/cci;

    invoke-static {v0, v1}, LX/aIQ;->A00(LX/lnl;LX/R1M;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-static {v14}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping voiceovers, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v3, v7, LX/a8x;->A01:LX/cci;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget v0, v0, LX/1e6;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/lnl;->Gfu(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping video segments, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/aIQ;->A00:LX/aIQ;

    iget-object v0, v7, LX/a8x;->A01:LX/cci;

    invoke-virtual {v1, v0, v2}, LX/aIQ;->A05(LX/lnl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v12}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping extracted audio tracks, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PMw;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/R1M;

    iget-object v1, v0, LX/R1M;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/PMw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v2, LX/R1M;

    iget-object v0, v6, LX/PMw;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-static {v0}, LX/XZo;->A00(Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    :goto_9
    iget-object v0, v6, LX/PMw;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v0, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v4}, LX/F3M;->A1a(Ljava/util/Map;)V

    invoke-virtual {v10}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PMw;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v5, LX/PMw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_b
    check-cast v4, LX/1s8;

    iget-object v0, v5, LX/PMw;->A04:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-static {v0}, LX/XZo;->A00(Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_11

    iget-object v0, v4, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    :goto_d
    iput-object v1, v4, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v0, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    goto :goto_d

    :cond_15
    move-object v4, v3

    goto :goto_b

    :cond_16
    invoke-virtual {v9}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PMw;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/PMw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_f
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v5, LX/PMw;->A04:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-static {v0}, LX/XZo;->A00(Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    :goto_11
    iput-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v0, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    goto :goto_11

    :cond_1b
    move-object v4, v3

    goto :goto_f

    :cond_1c
    iget-object v1, p0, LX/TTz;->A02:LX/YfE;

    new-instance v0, LX/eop;

    invoke-direct {v0, v1}, LX/eop;-><init>(LX/YfE;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
