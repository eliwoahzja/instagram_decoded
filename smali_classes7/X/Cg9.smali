.class public final LX/Cg9;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/CFO;

.field public final A05:LX/F3M;

.field public final A06:LX/CGL;

.field public final A07:LX/Ge9;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A09:LX/FCH;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F2M;LX/CFO;LX/F3M;LX/CGL;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Cg9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Cg9;->A05:LX/F3M;

    iput-object p5, p0, LX/Cg9;->A06:LX/CGL;

    iput-object p3, p0, LX/Cg9;->A04:LX/CFO;

    iget-object v1, p4, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    iget-object v0, v0, LX/F4m;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v0, p0, LX/Cg9;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p2, v1}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    iget-object v0, v0, LX/F4m;->A03:LX/FCH;

    iput-object v0, p0, LX/Cg9;->A09:LX/FCH;

    sget-object v1, LX/CgA;->A09:LX/CgA;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cg9;->A0A:LX/snm;

    iput-object v0, p0, LX/Cg9;->A0C:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/Cg9;->A0B:LX/snm;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cg9;->A07:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16()LX/1mW;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Cg9;->A09:LX/FCH;

    iget-object v0, v0, LX/FCH;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mW;

    iget v5, v0, LX/1mW;->A00:F

    iget-object v4, v0, LX/1mW;->A03:Ljava/util/List;

    iget-object v3, v0, LX/1mW;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1mW;->A01:LX/1mY;

    const/4 v0, 0x1

    new-instance v2, LX/1mW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/1mW;->A00:F

    iput-object v4, v2, LX/1mW;->A03:Ljava/util/List;

    iput-boolean v0, v2, LX/1mW;->A04:Z

    iput-object v3, v2, LX/1mW;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/1mW;->A01:LX/1mY;

    return-object v2

    :cond_0
    const-string v1, "Missing MediaAudioOverlayInfo from stitched video store."

    const-string v0, "ClipsAudioMixViewModel"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Cg9;->A04:LX/CFO;

    invoke-virtual {v4}, LX/CFO;->A17()F

    move-result v1

    const/16 v0, 0x1e

    new-instance v2, LX/1mW;

    invoke-direct {v2, v1, v0}, LX/1mW;-><init>(FI)V

    iget-object v0, v3, LX/Cg9;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v1, v0}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v19

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sget-object v5, LX/1YE;->A04:LX/1YE;

    iget-object v14, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v21, -0x1

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v3, LX/1YD;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v1

    invoke-direct/range {v3 .. v21}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v2, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1mW;->A04:Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A17()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/Cg9;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_0

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A19(LX/CgA;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/Cg9;->A0A:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CgA;

    sget-object v0, LX/CgA;->A09:LX/CgA;

    if-ne v4, v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Cg9;->A06:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    iput v0, p0, LX/Cg9;->A01:I

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Cg9;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_2

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    iget-object v6, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    iget-object v0, p0, LX/Cg9;->A04:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_2
    invoke-virtual {p0}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Cg9;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Cg9;->A04:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;F)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_4
    :goto_0
    invoke-interface {v3, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v2}, LX/CGL;->A00()V

    iget-object v0, v2, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/CGL;->GOM()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cg9;->A02:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {v0}, LX/CGL;->A00()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/Cg9;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A02()V

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    iput-boolean v5, p0, LX/Cg9;->A02:Z

    :cond_a
    iget-boolean v0, v4, LX/CgA;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A02()V

    :cond_b
    iget-boolean v0, v4, LX/CgA;->A00:Z

    iget-object v1, p0, LX/Cg9;->A06:LX/CGL;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/CGL;->GNX()V

    :goto_1
    iget-boolean v0, v4, LX/CgA;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/CGL;->A03(I)V

    iget-object v2, p0, LX/Cg9;->A0B:LX/snm;

    iget-object v0, p0, LX/Cg9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/WBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WBi;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cg9;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    iget v0, p0, LX/Cg9;->A01:I

    goto :goto_3

    :cond_d
    iget v0, p0, LX/Cg9;->A01:I

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, LX/CGL;->GOM()V

    goto :goto_1
.end method

.method public final A1A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v1, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v1, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Cg9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Fg7;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public final A1B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/Cg9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A03:LX/6qf;

    invoke-virtual {v0, p3, p2}, LX/6qf;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v4, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v3, v4, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Cg9;->A04:LX/CFO;

    invoke-virtual {v0, v1}, LX/CFO;->A19(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v4, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 5

    const/4 v2, 0x0

    iget-object v4, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/KRm;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    :cond_0
    new-instance v0, LX/FYL;

    if-eqz p2, :cond_3

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/F3M;->A17(LX/Bgs;Z)V

    :goto_0
    iget-object v0, v4, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p0, LX/Cg9;->A04:LX/CFO;

    invoke-virtual {v3}, LX/CFO;->A17()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cg9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f0000130c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/CFO;->A19(F)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_0
.end method

.method public final A1D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 6

    iget-object v5, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v0, v5, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/Cg9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A03:LX/6qf;

    if-le v4, v3, :cond_1

    invoke-virtual {v2}, LX/6qf;->A03()V

    :goto_1
    invoke-virtual {v5, p1, p2}, LX/F3M;->A1K(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    if-ne v4, v3, :cond_0

    iget-object v1, p0, LX/Cg9;->A04:LX/CFO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/CFO;->A19(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/6qf;->A00:LX/Puc;

    move-object v0, v1

    check-cast v0, LX/6ps;

    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "user_post_capture_music_remove"

    invoke-static {v2, v0}, LX/6qf;->A00(LX/6qf;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A1E(LX/ALH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cg9;->A04:LX/CFO;

    iget v0, p1, LX/ALH;->A02:F

    invoke-virtual {v1, v0}, LX/CFO;->A19(F)V

    iget v0, p1, LX/ALH;->A00:F

    invoke-virtual {v1, v0}, LX/CFO;->A18(F)V

    iget v0, p1, LX/ALH;->A03:F

    invoke-virtual {v1, v0}, LX/CFO;->A1A(F)V

    iget v2, p1, LX/ALH;->A01:F

    iget-object v0, v1, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/snm;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cg9;->A05:LX/F3M;

    iget-object v2, p1, LX/ALH;->A04:Ljava/util/List;

    sget-object v1, LX/FBv;->A00:LX/FBv;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    invoke-virtual {v0, v1, v2}, LX/FEx;->A00(LX/MkM;Ljava/util/List;)V

    return-void
.end method
