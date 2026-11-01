.class public final LX/aFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/IR3;

.field public final A0D:LX/F3M;

.field public final A0E:LX/Esp;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:Z

.field public final A0K:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V
    .locals 3

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aFA;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aFA;->A0D:LX/F3M;

    iput-object p2, p0, LX/aFA;->A0C:LX/IR3;

    iput-boolean p4, p0, LX/aFA;->A0J:Z

    const/16 v1, 0x23

    new-instance v0, LX/G3d;

    invoke-direct {v0, p0, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aFA;->A0E:LX/Esp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aFA;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/aFA;->A0H:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aFA;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/aFA;->A0I:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/aFA;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;
    .locals 2

    iget-object v1, p0, LX/aFA;->A0D:LX/F3M;

    invoke-virtual {v1, p1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1, p1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-object v1

    :cond_2
    invoke-static {v1, p1}, LX/aHe;->A03(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/aFA;->A0E:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/166;->A03:LX/FCD;

    invoke-virtual {v0, p1}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-object v0

    :cond_3
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-object v1
.end method

.method private final A01(IILjava/lang/String;Z)V
    .locals 14

    move-object/from16 v6, p3

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/aFA;->A0D:LX/F3M;

    invoke-virtual {v2, v6}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    move/from16 v1, p2

    if-eqz v5, :cond_5

    new-instance v4, LX/8Rc;

    invoke-direct {v4, v5}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v3, p1, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iput-object v0, v4, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v4}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/UHY;->A00:LX/UHY;

    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A04:LX/FDz;

    invoke-static {v3, v4}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    :cond_2
    new-instance v1, LX/FYL;

    invoke-direct {v1, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/UGJ;->A00:LX/UGJ;

    goto :goto_0

    :cond_5
    invoke-static {v2, v6}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    new-instance v3, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v3, v0, p1, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_1
    if-eqz p4, :cond_8

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    :cond_8
    iget-object v1, v4, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v3, v1}, LX/FEQ;->A02(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_1

    :cond_a
    invoke-static {v2, v6}, LX/aHe;->A03(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_c
    new-instance v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v4, v0, p1, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_2
    if-eqz p4, :cond_d

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    :cond_d
    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    iget-object v2, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v2}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v4, v0, LX/G28;->A0m:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    return-void

    :cond_e
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_2

    :cond_f
    iget-object v3, p0, LX/aFA;->A0E:LX/Esp;

    invoke-static {v3}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    iget-object v0, v0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/LRE;->A07:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    iget-object v0, v0, LX/166;->A03:LX/FCD;

    invoke-virtual {v0, v6}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_11
    new-instance v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v7, v0, p1, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_3
    if-eqz p4, :cond_12

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    :cond_12
    invoke-static {v3}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    iget-object v4, v0, LX/166;->A03:LX/FCD;

    invoke-virtual {v4, v6}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/ckj;

    invoke-direct {v2, v3}, LX/ckj;-><init>(LX/76t;)V

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v10, v0, LX/59o;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v11, v0, LX/59o;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/59o;->A06:Ljava/util/List;

    iget-object v8, v0, LX/59o;->A02:Ljava/lang/Float;

    iget-object v9, v0, LX/59o;->A03:Ljava/lang/Float;

    iget-boolean v13, v0, LX/59o;->A07:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/59o;

    invoke-direct/range {v5 .. v13}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, LX/76t;->HED(LX/59o;)V

    invoke-interface {v3}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UEn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2, v3}, LX/FCD;->A02(LX/Vog;LX/76t;LX/76t;)V

    return-void

    :cond_13
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_3

    :cond_14
    invoke-static {v2, v6}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_16
    new-instance v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v7, v0, p1, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/UHY;->A00:LX/UHY;

    :goto_4
    if-eqz p4, :cond_17

    iget-object v0, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    :cond_17
    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    iget-object v5, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-static {v0}, LX/BRC;->A1D(LX/GhC;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_18

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v2, LX/1s8;

    iget-object v0, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v7, v0, LX/G28;->A0m:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    return-void

    :cond_19
    move v3, v1

    goto :goto_5

    :cond_1a
    sget-object v1, LX/UGJ;->A00:LX/UGJ;

    goto :goto_4
.end method

.method private final A02()Z
    .locals 2

    iget-object v1, p0, LX/aFA;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aFA;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/Di5;)Ljava/lang/String;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/aFA;->A0F:LX/snm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aFA;->A0G:LX/snm;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v8, p0, LX/aFA;->A07:Z

    iput-boolean v8, p0, LX/aFA;->A08:Z

    iput-boolean v8, p0, LX/aFA;->A06:Z

    iget-object v3, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v3, LX/ECG;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/ECG;

    if-nez v2, :cond_1

    :cond_0
    instance-of v0, v3, LX/Tod;

    if-eqz v0, :cond_2a

    check-cast v3, LX/Tod;

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/Tod;->A00:LX/VIe;

    sget-object v0, LX/VIe;->A04:LX/VIe;

    if-ne v1, v0, :cond_2a

    invoke-static {v3}, LX/aFW;->A03(LX/Tod;)LX/ECG;

    move-result-object v2

    :cond_1
    iget-object v11, v2, LX/ECG;->A04:Ljava/lang/Integer;

    iput-object v11, p0, LX/aFA;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/ECG;->A06:Ljava/util/Set;

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/aFA;->A09:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const v9, 0x7fffffff

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v1

    instance-of v0, v1, LX/QR8;

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/aFA;->A0C:LX/IR3;

    check-cast v1, LX/QR8;

    iget v5, v1, LX/QR8;->A01:I

    iget v1, v1, LX/QR8;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v10, v0, v5, v1}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/QRo;->A04:I

    iget v0, v5, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/QR9;

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/aFA;->A0C:LX/IR3;

    check-cast v1, LX/QR9;

    iget v5, v1, LX/QR9;->A01:I

    iget v1, v1, LX/QR9;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eq v3, v9, :cond_10

    iput-object v7, p0, LX/aFA;->A05:Ljava/util/List;

    iput v3, p0, LX/aFA;->A00:I

    iput-object v1, p0, LX/aFA;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/aFA;->A03:Ljava/lang/String;

    iput-boolean v8, p0, LX/aFA;->A0A:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, LX/aFA;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v9}, LX/aFA;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v0, v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    :goto_3
    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz v7, :cond_5

    iget v0, v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :goto_4
    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v7, LX/PX1;

    if-eqz v7, :cond_a

    iget v0, v7, LX/PX1;->A00:I

    :goto_6
    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz v7, :cond_9

    iget v0, v7, LX/PX1;->A01:I

    :goto_7
    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v7, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-static {v5}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    iput v0, p0, LX/aFA;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-static {v3}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    iput v0, p0, LX/aFA;->A02:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/aFA;->A07:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, p0, LX/aFA;->A08:Z

    iget v0, p0, LX/aFA;->A01:I

    invoke-static {v6, v0}, LX/AuE;->A1X(LX/snm;I)V

    iget v0, p0, LX/aFA;->A02:I

    invoke-static {v4, v0}, LX/AuE;->A1X(LX/snm;I)V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Invalid multi-select: resolvedCount="

    const-string v0, ", minDuration="

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v7, 0x0

    iput-boolean v8, p0, LX/aFA;->A09:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/aFA;->A05:Ljava/util/List;

    iput-boolean v8, p0, LX/aFA;->A07:Z

    iput-boolean v8, p0, LX/aFA;->A08:Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const-string v3, ", uuid="

    const/4 v5, 0x0

    if-eq v11, v0, :cond_24

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v11, v0, :cond_24

    iget-object v12, v2, LX/ECG;->A03:LX/PRT;

    const/4 v8, 0x2

    if-eqz v12, :cond_21

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_20

    const/4 v0, 0x1

    iget-object v9, p0, LX/aFA;->A0C:LX/IR3;

    iget v2, v12, LX/PRT;->A01:I

    iget v1, v12, LX/PRT;->A00:I

    if-eq v10, v0, :cond_1f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v9, v0, v2, v1}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_22

    iget v0, v2, LX/QRo;->A07:I

    iget v9, v2, LX/QRo;->A04:I

    :goto_c
    sub-int/2addr v9, v0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1d

    if-eqz v2, :cond_1e

    iget-object v10, v2, LX/QRo;->A0F:Ljava/lang/String;

    :goto_d
    iput-object v10, p0, LX/aFA;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_12

    if-eqz v10, :cond_12

    iget-object v0, p0, LX/aFA;->A0E:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    iget-object v0, v0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRE;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/LRE;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v9, v0

    :cond_12
    iput v9, p0, LX/aFA;->A00:I

    if-eq v1, v8, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/PV8;->A0E:Ljava/lang/String;

    :goto_e
    iput-object v0, p0, LX/aFA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/aFA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    :goto_f
    iput-boolean v0, p0, LX/aFA;->A0A:Z

    iget v1, p0, LX/aFA;->A00:I

    if-lez v1, :cond_23

    iget-object v0, p0, LX/aFA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-direct {p0}, LX/aFA;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/aFA;->A04:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_13
    const/4 v0, 0x0

    :goto_10
    iput v0, p0, LX/aFA;->A01:I

    if-eqz v1, :cond_14

    iget v7, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :cond_14
    iput v7, p0, LX/aFA;->A02:I

    :goto_11
    invoke-static {v6, v0}, LX/AuE;->A1X(LX/snm;I)V

    iget v0, p0, LX/aFA;->A02:I

    invoke-static {v4, v0}, LX/AuE;->A1X(LX/snm;I)V

    return-object v5

    :cond_15
    invoke-direct {p0, v0}, LX/aFA;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    goto :goto_10

    :cond_16
    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PX1;

    iget-object v1, v0, LX/PX1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aFA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_12
    check-cast v2, LX/PX1;

    if-eqz v2, :cond_19

    iget v0, v2, LX/PX1;->A00:I

    :goto_13
    iput v0, p0, LX/aFA;->A01:I

    if-eqz v2, :cond_18

    iget v7, v2, LX/PX1;->A01:I

    :cond_18
    iput v7, p0, LX/aFA;->A02:I

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    move-object v2, v5

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    move-object v0, v5

    goto :goto_e

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1e

    iget-object v10, v0, LX/PV8;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1e
    move-object v10, v5

    goto/16 :goto_d

    :cond_1f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_20
    iget-object v2, p0, LX/aFA;->A0C:LX/IR3;

    iget v1, v12, LX/PRT;->A01:I

    iget v0, v12, LX/PRT;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v2

    goto/16 :goto_b

    :cond_21
    move-object v2, v5

    :cond_22
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v2, p0, LX/aFA;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid audio: duration="

    goto :goto_16

    :cond_24
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v1

    iget v0, v2, LX/ECG;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, LX/1s8;

    if-nez v0, :cond_25

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid video segment: trackType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/MyH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", segment=null"

    :goto_15
    invoke-static {v2, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    iget-object v2, v0, LX/1s8;->A1E:Ljava/lang/String;

    iput-object v2, p0, LX/aFA;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/aFA;->A03:Ljava/lang/String;

    iput-boolean v8, p0, LX/aFA;->A0A:Z

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    iput v1, p0, LX/aFA;->A00:I

    if-gtz v1, :cond_27

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid video segment: duration="

    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_26
    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    iget v0, v2, LX/ECG;->A00:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    goto :goto_14

    :cond_27
    iget-object v1, v0, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_29

    iget v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    :goto_17
    iput v0, p0, LX/aFA;->A01:I

    if-eqz v1, :cond_28

    iget v7, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :cond_28
    iput v7, p0, LX/aFA;->A02:I

    invoke-static {v6, v0}, LX/AuE;->A1X(LX/snm;I)V

    iget v0, p0, LX/aFA;->A02:I

    invoke-static {v4, v0}, LX/AuE;->A1X(LX/snm;I)V

    return-object v5

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    const-string v0, "Timeline state is not VolumeFade"

    return-object v0
.end method

.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/aFA;->A0F:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v5

    iget-object v0, p0, LX/aFA;->A0G:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v4

    iget-boolean v0, p0, LX/aFA;->A09:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/aFA;->A01:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v5, v0, :cond_0

    iget-boolean v0, p0, LX/aFA;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/aFA;->A02:I

    if-ne v4, v0, :cond_6

    iget-boolean v0, p0, LX/aFA;->A08:Z

    if-nez v0, :cond_6

    :goto_0
    iget-boolean v0, p0, LX/aFA;->A0J:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UHY;->A00:LX/UHY;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    :cond_4
    invoke-direct {p0}, LX/aFA;->A02()Z

    move-result v1

    iget-object v0, p0, LX/aFA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v1, :cond_5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v4, v0, v6}, LX/aFA;->A01(IILjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aFA;->A0D:LX/F3M;

    new-instance v1, LX/PX1;

    invoke-direct {v1, v2, v5, v4}, LX/PX1;-><init>(Ljava/lang/String;II)V

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v1, v6}, LX/FEQ;->A01(LX/PX1;Z)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v3, p0, LX/aFA;->A0J:Z

    if-eqz v3, :cond_8

    iget v0, p0, LX/aFA;->A01:I

    if-ne v5, v0, :cond_8

    iget v0, p0, LX/aFA;->A02:I

    if-ne v4, v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, LX/aFA;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/aFA;->A04:Ljava/lang/String;

    invoke-direct {p0, v5, v4, v0, v3}, LX/aFA;->A01(IILjava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v2, p0, LX/aFA;->A0D:LX/F3M;

    iget-object v0, p0, LX/aFA;->A04:Ljava/lang/String;

    new-instance v1, LX/PX1;

    invoke-direct {v1, v0, v5, v4}, LX/PX1;-><init>(Ljava/lang/String;II)V

    iget-object v0, v2, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v1, v3}, LX/FEQ;->A01(LX/PX1;Z)V

    return-void
.end method

.method public final A05(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/aFA;->A0F:LX/snm;

    invoke-static {v1, p1}, LX/AuE;->A1X(LX/snm;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aFA;->A06:Z

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v3

    iget-object v2, p0, LX/aFA;->A0G:LX/snm;

    invoke-static {v2}, LX/834;->A04(LX/snm;)I

    move-result v0

    add-int v1, v3, v0

    iget v0, p0, LX/aFA;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/aFA;->A0G:LX/snm;

    invoke-static {v1, p1}, LX/AuE;->A1X(LX/snm;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aFA;->A06:Z

    iget-object v3, p0, LX/aFA;->A0F:LX/snm;

    invoke-static {v3}, LX/834;->A04(LX/snm;)I

    move-result v2

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, p0, LX/aFA;->A00:I

    if-le v2, v0, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method
