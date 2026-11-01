.class public final LX/Oyj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LtL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/LtL;Ljava/lang/String;LX/2A5;I)V
    .locals 1

    iput-object p3, p0, LX/Oyj;->A03:LX/2A5;

    iput-object p1, p0, LX/Oyj;->A01:LX/LtL;

    iput-object p2, p0, LX/Oyj;->A02:Ljava/lang/String;

    iput p4, p0, LX/Oyj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Oyj;->A03:LX/2A5;

    iget-object v0, v1, LX/Oyj;->A01:LX/LtL;

    iget-object v3, v0, LX/LtL;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/Oyj;->A02:Ljava/lang/String;

    iget v8, v1, LX/Oyj;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v6, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    const/4 v13, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v9, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v13

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_2

    :cond_4
    move-object v7, v13

    :goto_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    iput-object v13, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v13}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v6}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, LX/PW0;

    move-object v10, v1

    move-object v11, v13

    move-object v12, v13

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/PW0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_7
    new-instance v0, LX/PW0;

    move-object v11, v0

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/PW0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v11, LX/8Qu;->A1D:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v15, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8Rc;

    invoke-direct {v1, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8Rc;->A0N:Ljava/util/List;

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    new-instance v1, LX/FYL;

    invoke-direct {v1, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_8
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(LX/Bgs;I)V

    iget-object v13, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    goto :goto_3
.end method
