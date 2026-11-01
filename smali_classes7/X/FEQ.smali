.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p4, p0, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/FEQ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/FEQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/FEQ;->A06:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .locals 4

    iget-object v3, p0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1s8;->A05()LX/1s8;

    move-result-object v1

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    iput p1, v0, LX/G28;->A00:F

    invoke-static {v0, v2, p1}, LX/G2g;->A09(LX/G28;LX/1s8;F)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/PX1;Z)V
    .locals 5

    iget-object v2, p0, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FEQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/LtJ;

    invoke-direct {v4, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v4, LX/LtJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v3, p2, 0x1

    sget-object v2, LX/UGJ;->A00:LX/UGJ;

    const/16 v0, 0x1f

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateVolumeFadeMutator"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method

.method public final A02(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1M;

    new-instance v0, LX/Zxr;

    invoke-direct {v0, v1}, LX/Zxr;-><init>(LX/R1M;)V

    iput-object p1, v0, LX/Zxr;->A0B:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/FBv;->A00:LX/FBv;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/FEQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v2, v0

    new-instance v5, LX/8Rc;

    invoke-direct {v5, v4}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    iget v1, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v1, v3, v2, v9}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    :goto_0
    iput-object v1, v5, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v5}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v6, p0, LX/FEQ;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/FYL;

    invoke-direct {v1, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v4, v1

    new-instance v3, LX/8Rc;

    invoke-direct {v3, v5}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    iget v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v9, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v2, v9, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    :cond_4
    iput-object v0, v3, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v7, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-nez v4, :cond_7

    iget v0, v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v2, v6, LX/R1M;->A07:I

    iget v0, v6, LX/R1M;->A08:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v5, :cond_8

    const/4 v0, 0x0

    :cond_8
    new-instance v2, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v2, v3, v0, v5}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-object v0, v6, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/FEQ;->A02(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v3, :cond_a

    iget v1, v4, LX/R1M;->A07:I

    iget v0, v4, LX/R1M;->A08:I

    sub-int/2addr v1, v0

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    iget v0, v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    new-instance v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v1, v2, v5, v0}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    :cond_a
    iget-object v0, v4, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/FEQ;->A02(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    check-cast v1, LX/PX1;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v4, v1, LX/PX1;->A01:I

    const/4 v3, 0x0

    iget-object v2, v1, LX/PX1;->A02:Ljava/lang/String;

    iget v1, v1, LX/PX1;->A00:I

    new-instance v0, LX/PX1;

    invoke-direct {v0, v2, v1, v3}, LX/PX1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LX/FEQ;->A01(LX/PX1;Z)V

    if-lez v4, :cond_0

    new-instance v0, LX/PX1;

    invoke-direct {v0, p2, v3, v4}, LX/PX1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LX/FEQ;->A01(LX/PX1;Z)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A04(Z)V
    .locals 43

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface/range {v42 .. v42}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    move/from16 v40, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    new-instance v6, LX/G28;

    invoke-direct {v6, v1}, LX/G28;-><init>(LX/1s8;)V

    move/from16 v0, v40

    iput-boolean v0, v6, LX/G28;->A1R:Z

    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/9CK;

    if-eqz v0, :cond_0

    check-cast v1, LX/9CK;

    iget-object v0, v1, LX/9CK;->A0M:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v1, LX/9CK;->A00:I

    move/from16 v31, v0

    iget v0, v1, LX/9CK;->A0K:I

    move/from16 v25, v0

    iget v0, v1, LX/9CK;->A0I:I

    move/from16 v24, v0

    iget v0, v1, LX/9CK;->A0J:I

    move/from16 v23, v0

    iget-boolean v0, v1, LX/9CK;->A0C:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/9CK;->A0G:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/9CK;->A02:LX/1n2;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/9CK;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/9CK;->A0D:Z

    move/from16 v16, v0

    iget-object v0, v1, LX/9CK;->A01:LX/1h5;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9CK;->A04:LX/1iM;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/9CK;->A03:LX/1iM;

    iget-object v14, v1, LX/9CK;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/9CK;->A0N:Ljava/util/Map;

    iget v12, v1, LX/9CK;->A0H:I

    iget-object v11, v1, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, LX/9CK;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/9CK;->A0B:Ljava/util/List;

    iget-object v8, v1, LX/9CK;->A0A:Ljava/util/List;

    iget-object v7, v1, LX/9CK;->A09:Ljava/util/List;

    iget-object v6, v1, LX/9CK;->A05:LX/1k2;

    iget-object v0, v1, LX/9CK;->A08:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9CK;

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v12

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v18

    move/from16 v39, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v41

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v40}, LX/9CK;-><init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(LX/VpG;Ljava/util/List;)V

    return-void
.end method
