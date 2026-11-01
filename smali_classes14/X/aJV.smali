.class public abstract LX/aJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/PX1;

    if-eqz v1, :cond_0

    iget v3, v1, LX/PX1;->A00:I

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/F3M;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/PX1;

    if-eqz v1, :cond_0

    iget v3, v1, LX/PX1;->A01:I

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/F3M;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/PX1;

    if-eqz v1, :cond_0

    iget v3, v1, LX/PX1;->A00:I

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/F3M;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/PX1;

    if-eqz v1, :cond_0

    iget v3, v1, LX/PX1;->A01:I

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/F3M;I)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0U:LX/FEQ;

    iget-object p0, p0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p0, p1}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1s8;->A02()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A05(LX/F3M;F)V
    .locals 2

    iget-object v0, p0, LX/F3M;->A0U:LX/FEQ;

    iget-object p0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(LX/F3M;FIZ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/F3M;->A0U:LX/FEQ;

    if-eqz p3, :cond_1

    iget-object v2, v3, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, LX/UNJ;

    invoke-direct {v4, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v4, LX/UNJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/UGo;->A00:LX/UGo;

    const/4 v0, 0x3

    new-instance v1, LX/ja5;

    invoke-direct {v1, v3, v4, p1, v0}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const-string v0, "UpdateVideoSegmentCameraAudioVolumeMutator"

    invoke-virtual {v4, v2, v0, v1, v5}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v2}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput p1, v0, LX/G28;->A00:F

    invoke-static {v0, v1, p1}, LX/G2g;->A09(LX/G28;LX/1s8;F)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    return-void
.end method

.method public static final A07(LX/F3M;FZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/F3M;->A0U:LX/FEQ;

    if-eqz p2, :cond_1

    iget-object v2, v3, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/UND;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UND;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UGo;->A00:LX/UGo;

    const/4 v0, 0x3

    new-instance v1, LX/E8w;

    invoke-direct {v1, v3, p1, v0}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    const-string v0, "VolumeControlsUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/FEQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static final A08(LX/F3M;FZ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/F3M;->A0U:LX/FEQ;

    if-eqz p2, :cond_1

    iget-object v2, v3, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, LX/UNJ;

    invoke-direct {v4, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v4, LX/UNJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    sget-object v2, LX/UGo;->A00:LX/UGo;

    const/4 v0, 0x3

    new-instance v1, LX/ja5;

    invoke-direct {v1, v3, v4, p1, v0}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const-string v0, "UpdateVideoSegmentCameraAudioVolumeMutator"

    invoke-virtual {v4, v2, v0, v1, v5}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v5}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_3

    invoke-static {v5, v2, p1, v3}, LX/G28;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Ljava/lang/Object;FI)V

    :cond_3
    move v3, v1

    goto :goto_0
.end method

.method public static final A09(LX/F3M;IZZ)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F3M;->A0U:LX/FEQ;

    iget-object p0, v1, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p0, p1}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1s8;->A1R:Z

    if-eq v0, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v1, LX/FEQ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, LX/UKu;->A00:LX/UKu;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v0

    iput-boolean p2, v0, LX/G28;->A1R:Z

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/ULM;->A00:LX/ULM;

    goto :goto_0
.end method

.method public static final A0A(LX/F3M;Ljava/lang/String;FZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F3M;->A0U:LX/FEQ;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v3, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/UND;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UND;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UGo;->A00:LX/UGo;

    new-instance v1, LX/iil;

    invoke-direct {v1, v3, p1, p2}, LX/iil;-><init>(LX/UND;Ljava/lang/String;F)V

    const-string v0, "VolumeControlsUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, p0}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_0
    iget-object v0, v3, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;F)V

    return-void
.end method
