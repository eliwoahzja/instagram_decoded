.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/aCH;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lnl;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixModelProvider;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixNoiseReduction;

.field public A06:LX/F3M;

.field public A07:LX/2sj;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;)LX/VIw;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, p0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, LX/VIw;->A06:LX/VIw;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v1, p0

    if-lez v0, :cond_1

    sget-object v0, LX/VIw;->A02:LX/VIw;

    return-object v0

    :cond_1
    sget-object v0, LX/VIw;->A05:LX/VIw;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/YjH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/hdL;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/hdL;

    iget v1, v0, LX/hdL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/hdL;

    iget v2, v5, LX/hdL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hdL;->A00:I

    :goto_0
    iget-object v2, v5, LX/hdL;->A02:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hdL;->A00:I

    const-string v7, "ms"

    const/16 p2, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const-string v6, "AutoMixViewModel"

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/hdL;

    invoke-direct {v5, v9, v3, v4}, LX/hdL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v3, v5, LX/hdL;->A01:J

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v12, p0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget-object v0, v2, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_5

    iget v8, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_5

    iget v2, v2, LX/1s8;->A0J:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/YjH;->A01:Ljava/util/Map;

    invoke-static {v0, v13}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIw;

    if-nez v0, :cond_6

    sget-object v0, LX/VIw;->A05:LX/VIw;

    :cond_6
    invoke-static {v0, v1, v3, v8, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0D(LX/VIw;Ljava/lang/String;Ljava/util/AbstractCollection;FF)V

    goto :goto_1

    :cond_7
    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v13}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v14

    iget-object v0, v14, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_8

    iget v8, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_8

    iget v2, v14, LX/R1M;->A04:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_8

    iget-object v1, v14, LX/R1M;->A0I:Ljava/lang/String;

    sget-object v0, LX/VIw;->A06:LX/VIw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v8, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0D(LX/VIw;Ljava/lang/String;Ljava/util/AbstractCollection;FF)V

    goto :goto_2

    :cond_9
    iget-object v0, v13, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    iget-object v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_a

    iget v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v2, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v12, LX/YjH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIw;

    if-nez v1, :cond_b

    iget-object v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v11, :cond_c

    sget-object v1, LX/VIw;->A04:LX/VIw;

    :cond_b
    :goto_4
    iget v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0D(LX/VIw;Ljava/lang/String;Ljava/util/AbstractCollection;FF)V

    goto :goto_3

    :cond_c
    invoke-static {v13}, LX/KRm;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/VIw;->A02:LX/VIw;

    goto :goto_4

    :cond_d
    sget-object v1, LX/VIw;->A03:LX/VIw;

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    instance-of v12, v3, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_1e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    return-object p2

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIe;

    iget-object v1, v0, LX/WIe;->A02:LX/VIw;

    sget-object v0, LX/VIw;->A06:LX/VIw;

    if-ne v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_12

    goto :goto_8

    :cond_13
    if-eqz v12, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIe;

    iget-object v1, v0, LX/WIe;->A02:LX/VIw;

    sget-object v0, LX/VIw;->A03:LX/VIw;

    if-ne v1, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    goto :goto_8

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIe;

    iget-object v1, v0, LX/WIe;->A02:LX/VIw;

    sget-object v0, LX/VIw;->A02:LX/VIw;

    if-ne v1, v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_18

    goto :goto_8

    :cond_19
    if-eqz v12, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIe;

    iget-object v1, v0, LX/WIe;->A02:LX/VIw;

    sget-object v0, LX/VIw;->A04:LX/VIw;

    if-ne v1, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_1b

    goto :goto_8

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIe;

    iget-object v1, v0, LX/WIe;->A02:LX/VIw;

    sget-object v0, LX/VIw;->A05:LX/VIw;

    if-ne v1, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1d

    :goto_8
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LX/VIw;->A06:LX/VIw;

    invoke-static/range {p1 .. p1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v1, LX/VIw;->A05:LX/VIw;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/VIw;->A02:LX/VIw;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/VIw;->A03:LX/VIw;

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/VIw;->A04:LX/VIw;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v12, v8, v4, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/axL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/axL;->A01:Ljava/util/List;

    iput-object v1, v8, LX/axL;->A02:Ljava/util/Map;

    iput-object v0, v8, LX/axL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    iput-wide v3, v5, LX/hdL;->A01:J

    iput v11, v5, LX/hdL;->A00:I

    invoke-static {v5, v11}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00:LX/aCH;

    sget-object v1, LX/VIx;->A05:LX/VIx;

    new-instance v0, LX/ayO;

    invoke-direct {v0, v5}, LX/ayO;-><init>(LX/saO;)V

    invoke-virtual {v2, v8, v0, v1}, LX/aCH;->A03(LX/lkm;LX/lnh;LX/VIx;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1f

    return-object v10

    :goto_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_20
    cmpl-float v0, p1, v8

    if-lez v0, :cond_22

    div-float v8, v8, p1

    invoke-static {v2}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    return-object v5

    :cond_22
    return-object v2
    :try_end_0
    .catch LX/VeH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "computeVolumesForAllSegments: processor failed after "

    invoke-static {v0, v1, v2, v7}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1e

    instance-of v0, p3, LX/hfk;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    return-object v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00:LX/aCH;

    invoke-static {v6, v2, v8, p1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, LX/aIQ;->A01(LX/aCH;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/P9w;

    invoke-direct {v0, v1, v1, v2}, LX/P9w;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, p2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-object p2, v5, LX/hfk;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P9w;

    iget-object v0, v0, LX/P9w;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9w;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/P9w;->A01:Ljava/lang/Float;

    iget-object v0, v0, LX/P9w;->A00:Ljava/lang/Float;

    :goto_5
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00(Ljava/lang/Float;Ljava/lang/Float;)LX/VIw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_d
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1f

    instance-of v0, p3, LX/hfk;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    return-object v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00:LX/aCH;

    invoke-static {v6, v2, v0, p1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/aIQ;->A01(LX/aCH;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, p2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object p2, v5, LX/hfk;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P9w;

    iget-object v0, v0, LX/P9w;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9w;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/P9w;->A01:Ljava/lang/Float;

    iget-object v0, v0, LX/P9w;->A00:Ljava/lang/Float;

    :goto_4
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00(Ljava/lang/Float;Ljava/lang/Float;)LX/VIw;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_a
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p1, LX/FVI;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/FVI;

    iget v0, v7, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_0
    iget-object v6, v7, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/FVI;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_4

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/FVI;

    invoke-direct {v7, p0, p1, v3}, LX/FVI;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v7, LX/FVI;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput v1, v7, LX/FVI;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iput v2, v7, LX/FVI;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput v3, v7, LX/FVI;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    return-object v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/hfk;

    iget v0, v6, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v6, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/hfk;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/aIQ;->A00:LX/aIQ;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03:LX/lnl;

    invoke-virtual {v1, v0, v2}, LX/aIQ;->A05(LX/lnl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v3, v6, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PMw;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/PMw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/PMw;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v6, LX/PMw;->A03:Ljava/util/List;

    invoke-static {v0}, LX/aIQ;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/PMw;->A01:Ljava/lang/Float;

    new-instance v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;-><init>(Ljava/lang/Float;Ljava/util/List;F)V

    :cond_a
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v0, v0}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    :cond_b
    iget-object v2, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    goto :goto_3

    :cond_c
    move-object v4, v5

    goto :goto_4

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_e
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/hfk;

    iget v0, v6, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v3, v6, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfk;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03:LX/lnl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget v0, v0, LX/1e6;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/lnl;->Gfu(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v7, v6, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/aIQ;->A04(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_9
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/hfk;

    iget v0, v4, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v4, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/hfk;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03:LX/lnl;

    invoke-static {v0, v1}, LX/aIQ;->A00(LX/lnl;LX/R1M;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v5, v4, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/aIQ;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A1a(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x2

    instance-of v0, p1, LX/heM;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/heM;

    iget v0, v3, LX/heM;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/heM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/heM;->A00:I

    :goto_0
    iget-object v8, v3, LX/heM;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/heM;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_c

    if-eq v1, v5, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/heM;

    invoke-direct {v3, p0, p1}, LX/heM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/1s8;

    iget-object v0, v6, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v6, LX/1s8;->A0J:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    :goto_3
    sget-object v0, LX/4ws;->A06:LX/4ws;

    if-eq v1, v0, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v4, LX/YjH;->A02:LX/YjH;

    :cond_9
    return-object v4

    :cond_a
    iput-object v9, v3, LX/heM;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/heM;->A02:Ljava/lang/Object;

    iput v2, v3, LX/heM;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_4

    :cond_b
    iget-object v6, v3, LX/heM;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, LX/heM;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    iput-object v0, v3, LX/heM;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/heM;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/heM;->A03:Ljava/lang/Object;

    iput v7, v3, LX/heM;->A00:I

    invoke-static {p0, v8, v9, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v1, v8

    move-object v8, v0

    goto :goto_5

    :cond_c
    iget-object v1, v3, LX/heM;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v6, v3, LX/heM;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v3, LX/heM;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/heM;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/heM;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/heM;->A04:Ljava/lang/Object;

    iput v5, v3, LX/heM;->A00:I

    invoke-static {p0, v1, v6, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v3, v8

    move-object v8, v0

    goto :goto_6

    :cond_d
    iget-object v3, v3, LX/heM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YjH;->A01:Ljava/util/Map;

    iput-object v8, v1, LX/YjH;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p1, LX/FVI;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/FVI;

    iget v0, v7, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v7, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/FVI;

    invoke-direct {v7, p0, p1, v3}, LX/FVI;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    iput v5, v7, LX/FVI;->A00:I

    invoke-static {v7, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A0A(Ljava/lang/Iterable;Ljava/lang/Object;LX/hfk;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v0

    iput-object p1, p2, LX/hfk;->A02:Ljava/lang/Object;

    iput v1, p2, LX/hfk;->A00:I

    invoke-static {v0, p2}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/util/HashMap;
    .locals 5

    const/16 v4, 0x18

    instance-of v0, p1, LX/FVI;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/FVI;

    iget v0, v3, LX/FVI;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVI;->A00:I

    :goto_0
    iget-object v4, v3, LX/FVI;->A02:Ljava/lang/Object;

    iget v1, v3, LX/FVI;->A00:I

    const/4 v3, 0x0

    const-string v2, "AutoMixViewModel"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/FVI;

    invoke-direct {v3, p0, p1, v4}, LX/FVI;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "classify: talnet model load failed, classification skipped"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v0}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v2, p0, v3}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static A0D(LX/VIw;Ljava/lang/String;Ljava/util/AbstractCollection;FF)V
    .locals 2

    new-instance v1, LX/WIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WIe;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/WIe;->A02:LX/VIw;

    iput p3, v1, LX/WIe;->A01:F

    iput p4, v1, LX/WIe;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03:LX/lnl;

    invoke-interface {v0}, LX/lnl;->release()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A00:LX/aCH;

    iget-object v0, v0, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
