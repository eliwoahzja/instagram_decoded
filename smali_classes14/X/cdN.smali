.class public final LX/cdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Lcom/instagram/common/clips/model/EffectBeatData;

.field public A06:Lcom/instagram/common/clips/model/EffectBeatData;

.field public A07:Lcom/instagram/common/clips/model/EffectBeatData;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Dhg;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A0B:LX/IR3;

.field public A0C:LX/CGL;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:LX/4z3;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Ge9;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/cdN;)LX/O1v;
    .locals 56

    move-object/from16 v2, p0

    iget-object v1, v2, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A17()LX/O5O;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/cdN;->A0B:LX/IR3;

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v1

    iget-object v1, v1, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v1, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/F68;

    invoke-direct {v1, v2}, LX/F68;-><init>(I)V

    invoke-static {v1, v4}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v1

    new-instance v5, LX/6NN;

    invoke-direct {v5, v1}, LX/6NN;-><init>(LX/6NM;)V

    :cond_0
    invoke-virtual {v5}, LX/6NN;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/6NN;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QRo;

    iget-object v1, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/PV8;->A0G:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v2

    :cond_2
    check-cast v4, LX/QRo;

    if-nez v4, :cond_7

    iget v7, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v6, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v2, v7, v6

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/AuE;->A06(II)I

    move-result v47

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_a

    iget v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    iget v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    if-ge v2, v5, :cond_3

    move v2, v5

    :cond_3
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v4

    const/16 v53, 0x1

    if-eq v4, v1, :cond_5

    :cond_4
    const/16 v53, 0x0

    :cond_5
    iget-object v15, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-eqz v53, :cond_9

    sget-object v21, LX/VKE;->A0C:LX/VKE;

    :goto_1
    sget-object v44, LX/56z;->A00:LX/56z;

    iget v14, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v46

    iget-object v13, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/16 v27, 0x0

    cmpg-float v4, v4, v27

    if-nez v4, :cond_6

    const/4 v9, 0x1

    :cond_6
    xor-int/lit8 v4, v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-boolean v11, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    invoke-static {v0}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v55

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result p0

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    :goto_2
    iget-object v10, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/16 v32, 0x0

    new-instance v16, LX/PV8;

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v39, v17

    move-object/from16 v40, v10

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v45, v4

    move/from16 v48, v47

    move/from16 v49, v14

    move/from16 v50, v5

    move/from16 v51, v2

    move/from16 v52, v32

    move/from16 v54, v11

    invoke-direct/range {v33 .. v56}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    const-string v24, ""

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/QRo;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v1

    move/from16 v40, v32

    move-object/from16 v23, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v40}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    :cond_7
    sget v1, LX/aES;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v1

    invoke-static {v5, v1}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    new-instance v1, LX/O1v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O1v;->A02:LX/QRo;

    iput-object v0, v1, LX/O1v;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v3, v1, LX/O1v;->A01:LX/O5O;

    iput v2, v1, LX/O1v;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v21, LX/VKE;->A0A:LX/VKE;

    goto/16 :goto_1

    :cond_a
    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto/16 :goto_0

    :cond_b
    return-object v17
.end method

.method public static final A01(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)LX/O1w;
    .locals 7

    iget-object p0, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A17()LX/O5O;

    move-result-object v6

    invoke-static {p1}, LX/cdN;->A06(Lcom/instagram/common/clips/model/EffectBeatData;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N1t;

    if-eqz v6, :cond_1

    iget v2, v0, LX/N1t;->A00:I

    iget v0, v6, LX/O5O;->A02:I

    if-lt v2, v0, :cond_0

    iget v0, v6, LX/O5O;->A01:I

    if-ge v2, v0, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v3, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    sget-object v0, LX/VFZ;->A02:LX/VFZ;

    new-instance v2, LX/N1t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N1t;->A00:I

    iput-object v0, v2, LX/N1t;->A01:LX/VFZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v2, v4, v0}, LX/BRI;->A0r(Lcom/instagram/music/common/model/MusicAssetBeatInfo;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_8
    if-eqz v6, :cond_b

    iget v2, v6, LX/O5O;->A01:I

    iget v0, v6, LX/O5O;->A02:I

    sub-int/2addr v2, v0

    invoke-static {v2, v2}, LX/B55;->A0A(II)I

    move-result v4

    :goto_3
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-eqz p1, :cond_a

    iget v1, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    sget-object v0, LX/VIL;->A03:LX/VIL;

    :goto_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/O1w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O1w;->A03:LX/0gR;

    iput-object v2, v1, LX/O1w;->A02:LX/0gR;

    iput-object v0, v1, LX/O1w;->A01:LX/VIL;

    iput v4, v1, LX/O1w;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    sget-object v0, LX/VIL;->A04:LX/VIL;

    goto :goto_4

    :cond_a
    sget-object v0, LX/VIL;->A05:LX/VIL;

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v2, 0x2710

    :goto_5
    const/16 v0, 0x2710

    if-ge v2, v0, :cond_c

    const/16 v2, 0x2710

    :cond_c
    add-int/lit16 v4, v2, 0x3e8

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    move-object v2, v3

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_6

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v2, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v2, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5
.end method

.method public static final A02(LX/cdN;)Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 9

    iget-object v0, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v0

    iget-object v1, v0, LX/N7U;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/N7U;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/57A;->A00:LX/57A;

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v0, Lcom/instagram/common/clips/model/EffectBeatData;

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    sget-object v4, LX/57A;->A00:LX/57A;

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v0, Lcom/instagram/common/clips/model/EffectBeatData;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 8

    sget-object v3, LX/57A;->A00:LX/57A;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move p0, v6

    invoke-static/range {v0 .. v8}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    return-object v0
.end method

.method private final A04()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/O1v;->A01:LX/O5O;

    iget v2, p0, LX/cdN;->A00:I

    iget v3, v4, LX/O5O;->A04:I

    iget v1, v4, LX/O5O;->A02:I

    iget v0, v4, LX/O5O;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, v4, LX/O5O;->A02:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, LX/O5O;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    div-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/VIL;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/VLB;->A03:LX/VLB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VLB;->A08:LX/VLB;

    goto :goto_0

    :cond_3
    sget-object v0, LX/VLB;->A04:LX/VLB;

    :goto_0
    iget v0, v0, LX/VLB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/clips/model/EffectBeatData;)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v2, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    sget-object v0, LX/VFZ;->A02:LX/VFZ;

    new-instance v1, LX/N1t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N1t;->A00:I

    iput-object v0, v1, LX/N1t;->A01:LX/VFZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v2, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    sget-object v0, LX/VFZ;->A03:LX/VFZ;

    new-instance v1, LX/N1t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N1t;->A00:I

    iput-object v0, v1, LX/N1t;->A01:LX/VFZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A07()V
    .locals 5

    iget-boolean v0, p0, LX/cdN;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/cdN;->A0E:LX/4z3;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v3, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, LX/cdN;->A0C:LX/CGL;

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/CGL;->GyC(II)V

    :goto_0
    iget-object v0, p0, LX/cdN;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/CGL;->GyE(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/cdN;->A0E:LX/4z3;

    iput-object v0, p0, LX/cdN;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cdN;->A0I:Z

    :cond_1
    iget-object v4, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-wide v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const/4 v2, 0x0

    iget-object v0, p0, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p0, LX/cdN;->A0L:Z

    iget-object v0, p0, LX/cdN;->A0C:LX/CGL;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/CGL;->GOM()V

    :goto_1
    iput-boolean v2, p0, LX/cdN;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cdN;->A0K:Z

    return-void

    :cond_2
    invoke-virtual {v0}, LX/CGL;->GNX()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/cdN;->A0C:LX/CGL;

    invoke-virtual {v2}, LX/CGL;->Gdk()V

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/cdN;I)V
    .locals 26

    const v0, -0x1a9882bf

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_26

    invoke-static {v12, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 v25, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.effects.ClipsTimelineBeatSyncCustomSheetContentViewController.CreateComposeContent (ClipsTimelineBeatSyncCustomSheetContentViewController.kt:109)"

    const v0, 0x5e476cf9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/cdN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/O1w;

    iget-object v0, v7, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/O1v;

    iget-object v2, v7, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0X:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    iget-object v1, v7, LX/cdN;->A0G:LX/Ge9;

    sget-object v0, LX/CGP;->A02:LX/CGP;

    invoke-static {v12, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v3

    iget-object v1, v7, LX/cdN;->A0F:LX/Ge9;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v4

    iget-object v1, v7, LX/cdN;->A0H:LX/Ge9;

    iget-object v0, v7, LX/cdN;->A0C:LX/CGL;

    invoke-static {v0}, LX/BRE;->A0D(LX/CGL;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v10

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/CXe;

    invoke-direct {v0, v7, v4, v13, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v12, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x6

    new-instance v0, LX/CXe;

    invoke-direct {v0, v7, v3, v13, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12, v0, v4, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/O1w;->A03:LX/0gR;

    if-eqz v14, :cond_24

    iget-object v0, v14, LX/O1v;->A01:LX/O5O;

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget v4, v7, LX/cdN;->A00:I

    invoke-interface {v12, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x92

    invoke-static {v15, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v8

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0xb4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.basel.effects.rememberBeatSyncPlayheadState (BeatSyncPlayheadState.kt:28)"

    const v0, -0x7e534a52

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/WJB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/WJB;->A00:I

    invoke-static {v4}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, v6, LX/WJB;->A01:LX/lvA;

    sget-object v4, LX/0cX;->A00:LX/0cX;

    invoke-static {v4, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/WJB;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v1, LX/igp;

    invoke-direct {v1, v6, v0}, LX/igp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v4, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/WJB;->A03:LX/mqj;

    invoke-static {v12, v6}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/WJB;

    invoke-static {v12, v6, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v12, v6, v2, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x12e6174b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-static {v10}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v2

    iget-object v0, v7, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1v;

    if-nez v0, :cond_21

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_d

    iget-object v0, v7, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v17, v13

    :cond_e
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1J;

    iget-object v0, v0, LX/Q1J;->A00:LX/TC1;

    const/16 p2, 0x1

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/TC1;->A02:LX/0gR;

    if-eqz v1, :cond_f

    sget-object v0, LX/VIL;->A03:LX/VIL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/VIL;->A04:LX/VIL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_f
    :goto_3
    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    const/16 v0, 0x10

    invoke-static {v12, v7, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v5

    :cond_11
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_12
    const/16 v0, 0x11

    invoke-static {v12, v7, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v4

    :cond_13
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/16 v0, 0x12

    invoke-static {v12, v7, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v3

    :cond_15
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/16 v0, 0x8

    invoke-static {v12, v7, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v2

    :cond_17
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x9

    invoke-static {v12, v7, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v1

    :cond_19
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x43

    invoke-static {v12, v7, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1d

    :cond_1c
    const/4 v0, 0x7

    invoke-static {v12, v7, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v0

    :cond_1d
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x1000

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 p0, v25

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v28}, LX/aIb;->A01(LX/iAM;LX/3Yb;LX/O1v;LX/O1w;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x5916978a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x19

    invoke-static {v1, v7, v9, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_1f
    return-void

    :cond_20
    const/16 p2, 0x0

    goto/16 :goto_3

    :cond_21
    iget-object v5, v0, LX/O1v;->A01:LX/O5O;

    iget v4, v5, LX/O5O;->A02:I

    iget v1, v5, LX/O5O;->A04:I

    iget v0, v5, LX/O5O;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_22

    move v0, v1

    :cond_22
    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, v5, LX/O5O;->A04:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v5, LX/O5O;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_23
    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v4, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_2

    :cond_24
    move-object v0, v13

    goto/16 :goto_1

    :cond_25
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_26
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A09(LX/cdN;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/Set;)V
    .locals 9

    sget-object v4, LX/57A;->A00:LX/57A;

    invoke-static {p1}, LX/cdN;->A05(LX/VIL;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    const/4 v8, 0x1

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v8}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {p0, v0}, LX/cdN;->A0A(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)V

    return-void

    :cond_0
    iget v6, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    goto :goto_0
.end method

.method public static final A0A(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)V
    .locals 5

    iget-object v0, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/cdN;->A0C:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object v4, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-wide v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    iput-object p1, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/G2T;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBW;

    :cond_2
    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    sget-object v2, LX/ZuK;->A00:LX/ZuK;

    if-nez v0, :cond_4

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, LX/ZuK;->A00(Lcom/instagram/common/clips/model/EffectBeatData;II)LX/WEJ;

    move-result-object v2

    const-string v1, "_beatSchedule"

    iget-object v0, v2, LX/WEJ;->A01:[F

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget v0, v2, LX/WEJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "_beatScheduleVersion"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "_beatPreviewMode"

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/PR0;

    invoke-direct {v0, v1}, LX/PR0;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cdN;->A05:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {p0, p1}, LX/cdN;->A01(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)LX/O1w;

    move-result-object v1

    iget-object v0, p0, LX/cdN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget v1, v0, LX/XBW;->A03:I

    iget v0, v0, LX/XBW;->A02:I

    goto :goto_0
.end method

.method private final A0B(Z)V
    .locals 12

    iget-object v2, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v2, :cond_5

    invoke-static {p0}, LX/cdN;->A02(LX/cdN;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/cdN;->A06(Lcom/instagram/common/clips/model/EffectBeatData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/cdN;->A03(Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v4

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v6, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v7, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v8, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v9, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v3, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v3 .. v11}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    move-object v4, v2

    :cond_3
    iget-object v6, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-wide v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    invoke-static {v6}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v5

    invoke-virtual {v1, v4, v7}, LX/F3M;->A1m(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v7}, LX/aGe;->A08(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v4, LX/G4b;

    invoke-direct/range {v4 .. v9}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v8, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    const/16 v0, 0x135

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to commit buffered beat sync edits"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/cdN;->A0B(Z)V

    invoke-direct {p0}, LX/cdN;->A07()V

    return-void
.end method

.method public final synthetic B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 3

    iget-object v1, p0, LX/cdN;->A01:Landroid/content/Context;

    const v0, 0x7f131c61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/cdN;->A0C:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v1

    new-instance v0, LX/TiF;

    invoke-direct {v0, v1}, LX/TiF;-><init>(LX/Ge9;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 1

    iget-object v0, p0, LX/cdN;->A09:LX/Dhg;

    iget v0, v0, LX/Dhg;->A04:I

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 3

    iget-boolean v0, p0, LX/cdN;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/cdN;->A06:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/cdN;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/cdN;->A06:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/cdN;->A09:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_5

    check-cast v1, LX/Tp9;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/Tp9;->A08:Z

    if-ne v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-static {p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v5

    iget-object v3, p0, LX/cdN;->A0C:LX/CGL;

    iget-object v0, v3, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/CGP;->A04:LX/CGP;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p0, LX/cdN;->A0K:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v1

    iput-object v1, p0, LX/cdN;->A06:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-virtual {v3}, LX/CGL;->A0E()Z

    move-result v1

    iput-boolean v1, p0, LX/cdN;->A0L:Z

    iput-boolean v4, p0, LX/cdN;->A0J:Z

    iput-boolean v5, p0, LX/cdN;->A0K:Z

    :cond_0
    invoke-static {p0}, LX/cdN;->A00(LX/cdN;)LX/O1v;

    move-result-object v2

    iget-object v1, p0, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/cdN;->A0J:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/cdN;->A06:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    iget-object v0, p0, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1v;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/O1v;->A01:LX/O5O;

    if-eqz v6, :cond_4

    iget-boolean v0, p0, LX/cdN;->A0I:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/cdN;->A0C:LX/CGL;

    iget-object v0, v1, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iput-object v0, p0, LX/cdN;->A0E:LX/4z3;

    iget-object v0, v1, LX/CGL;->A0K:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/cdN;->A0D:Ljava/lang/Boolean;

    iput-boolean v4, p0, LX/cdN;->A0I:Z

    :cond_2
    iget-object v3, p0, LX/cdN;->A0C:LX/CGL;

    iget v2, v6, LX/O5O;->A04:I

    iget v1, v6, LX/O5O;->A03:I

    invoke-static {v1, v2, v5}, LX/AwG;->A08(III)I

    move-result v0

    if-le v0, v4, :cond_3

    sub-int/2addr v1, v4

    :cond_3
    invoke-virtual {v3, v2, v1}, LX/CGL;->GyC(II)V

    invoke-virtual {v3, v4}, LX/CGL;->GyE(Z)V

    invoke-direct {p0}, LX/cdN;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/CGL;->A03(I)V

    :cond_4
    iget-object v0, p0, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/cdN;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/cdN;->A05:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {p0, v0}, LX/cdN;->A01(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)LX/O1w;

    move-result-object v1

    iget-object v0, p0, LX/cdN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_6

    const/16 v0, 0x9

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, -0x611edb6a

    invoke-static {p1, v1, v0, v4}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/cdN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O1v;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/O1v;->A01:LX/O5O;

    if-eqz v1, :cond_8

    iget v0, v1, LX/O5O;->A02:I

    :cond_8
    iput v0, p0, LX/cdN;->A00:I

    goto/16 :goto_0
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/cdN;->A0B(Z)V

    invoke-direct {p0}, LX/cdN;->A07()V

    return-void
.end method

.method public final synthetic FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TiF;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/cdN;->A0C:LX/CGL;

    invoke-virtual {v2}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v2}, LX/CGL;->GNX()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Tj6;->A00:LX/Tj6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/cdN;->A0B(Z)V

    invoke-direct {p0}, LX/cdN;->A07()V

    return-void

    :cond_2
    iget-object v0, p0, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-direct {p0}, LX/cdN;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/CGL;->A03(I)V

    :cond_3
    invoke-virtual {v2}, LX/CGL;->GOM()V

    return-void
.end method

.method public final synthetic Fu0()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
