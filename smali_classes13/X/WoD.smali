.class public final LX/WoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Um7;

.field public final A05:LX/Uoc;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Um7;IZ)V
    .locals 6

    invoke-static {p1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Uoc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Uoc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Uoc;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    sget-object v0, LX/Cgb;->A0K:LX/Cgb;

    new-instance p2, LX/Um7;

    invoke-direct {p2, v0, v1, p1, v2}, LX/Um7;-><init>(LX/Cgb;LX/42Z;Lcom/instagram/common/session/UserSession;LX/BLx;)V

    :cond_0
    and-int/lit8 v0, p3, 0x8

    const/4 v2, 0x1

    invoke-static {v0, p4}, LX/AtD;->A1V(IZ)Z

    move-result v1

    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WoD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/WoD;->A05:LX/Uoc;

    iput-object p2, p0, LX/WoD;->A04:LX/Um7;

    iput-boolean v1, p0, LX/WoD;->A0A:Z

    iput-boolean v2, p0, LX/WoD;->A0B:Z

    const/16 v1, 0x223

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/WoD;->A07:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/WoD;->A06:LX/Esp;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/Zjq;->A00:LX/Zjq;

    const/4 v1, 0x1

    new-instance v0, LX/MY5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MY5;->A04:Ljava/lang/Integer;

    iput-object v4, v0, LX/MY5;->A01:LX/Ptw;

    iput-object v4, v0, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v0, LX/MY5;->A06:Z

    iput-boolean v5, v0, LX/MY5;->A05:Z

    iput-object v2, v0, LX/MY5;->A03:LX/gzp;

    iput v5, v0, LX/MY5;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/WoD;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/WoD;->A09:LX/GhC;

    return-void
.end method

.method public static A00(LX/WoD;)LX/MY5;
    .locals 0

    iget-object p0, p0, LX/WoD;->A08:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MY5;

    return-object p0
.end method

.method public static final A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V
    .locals 20

    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/WoD;->A00:Z

    const/4 v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/WoD;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v3, LX/WoD;->A00:Z

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    iget-boolean v0, v3, LX/WoD;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v2, v3, LX/WoD;->A02:Z

    :cond_3
    iget-boolean v0, v3, LX/WoD;->A0A:Z

    if-nez v0, :cond_15

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    move/from16 v7, p5

    if-eqz p5, :cond_14

    if-eqz v0, :cond_14

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p4, :cond_4

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "Required value was null."

    move/from16 v15, p3

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Zjc;->A00:LX/Zjc;

    :goto_2
    check-cast v0, LX/gzp;

    iget-object v8, v3, LX/WoD;->A08:LX/snm;

    :cond_6
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/MY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MY5;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/MY5;->A01:LX/Ptw;

    iput-object v4, v1, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v6, v1, LX/MY5;->A06:Z

    iput-boolean v7, v1, LX/MY5;->A05:Z

    iput-object v0, v1, LX/MY5;->A03:LX/gzp;

    iput v15, v1, LX/MY5;->A00:I

    invoke-static {v3, v1, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_7
    sget-object v0, LX/Zja;->A00:LX/Zja;

    goto :goto_2

    :cond_8
    sget-object v0, LX/Zjq;->A00:LX/Zjq;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_1a

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_19

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v0, ""

    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    iget-object v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v10, :cond_b

    move-object v10, v0

    :cond_b
    iget-object v14, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v9, v3, LX/WoD;->A0B:Z

    iget v8, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v13, v3, LX/WoD;->A06:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/QsR;->A04:LX/QsR;

    if-eq v12, v1, :cond_c

    sget-object v0, LX/QsR;->A02:LX/QsR;

    const/16 p4, 0x0

    if-ne v12, v0, :cond_d

    :cond_c
    const/16 p4, 0x1

    :cond_d
    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_e

    sget-object v1, LX/QsR;->A02:LX/QsR;

    const/16 p5, 0x0

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 p5, 0x1

    :cond_f
    new-instance v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    move/from16 p1, v8

    move/from16 p2, v15

    move/from16 p3, v9

    move-object/from16 v19, v11

    move-object/from16 p0, v10

    move-object/from16 v17, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_2

    :cond_10
    if-eqz p0, :cond_1b

    iget-boolean v0, v3, LX/WoD;->A02:Z

    xor-int/lit8 p4, v0, 0x1

    invoke-interface {v5}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    iget-object v10, v3, LX/WoD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810adf00013cd7L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v5}, LX/Ptw;->EUh()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810adf00003cd6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v3, LX/WoD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QsR;->A04:LX/QsR;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/QsR;->A02:LX/QsR;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 p3, 0x1

    :goto_3
    invoke-interface {v5}, LX/Ptw;->DgI()I

    move-result v1

    const/16 v0, 0x7530

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    move/from16 p2, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2

    :cond_13
    const/16 p3, 0x0

    goto :goto_3

    :cond_14
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    if-eqz p1, :cond_16

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    if-eqz p0, :cond_17

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    if-eqz v1, :cond_18

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(LX/Ptw;LX/WoD;IIZZ)V
    .locals 7

    move-object v2, p0

    move v6, p4

    move p0, p5

    move v5, p2

    and-int/lit8 v0, p3, 0x1

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v0

    iget-object v2, v0, LX/MY5;->A01:LX/Ptw;

    :cond_0
    iget-object v1, p1, LX/WoD;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v3, v0, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-boolean v6, v0, LX/MY5;->A06:Z

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-boolean p0, v0, LX/MY5;->A05:Z

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget v5, v0, LX/MY5;->A00:I

    :cond_3
    invoke-static/range {v2 .. v7}, LX/WoD;->A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v1

    iget-object v0, v1, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :goto_0
    invoke-static {p1, v5, v0}, LX/3sc;->A04(III)I

    move-result v3

    const/16 v4, 0xf

    const/4 v1, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/WoD;->A02(LX/Ptw;LX/WoD;IIZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/MY5;->A01:LX/Ptw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptw;->DgI()I

    move-result v1

    const/16 v0, 0x7530

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v0

    iget-boolean v5, v0, LX/MY5;->A06:Z

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/WoD;->A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V

    return-void
.end method

.method public final A05(Z)V
    .locals 12

    move-object v8, p0

    iget-object v2, p0, LX/WoD;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v0, v0, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/WoD;->A04:LX/Um7;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v3, LX/Um7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    iget-object v7, v0, LX/6dn;->A0Y:LX/6sp;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v3, v3, LX/Um7;->A01:LX/42Z;

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A84:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v1, v7}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    iget-object v0, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A1S:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1, v7}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v1}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "song_name"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist_name"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v6, v0, LX/MY5;->A01:LX/Ptw;

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/WoD;->A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V

    return-void

    :cond_2
    move-object v6, v4

    move-object v5, v4

    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 6

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v0

    iget v2, v0, LX/MY5;->A00:I

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/WoD;->A02(LX/Ptw;LX/WoD;IIZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
