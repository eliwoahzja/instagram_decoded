.class public final LX/Wxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/hgo;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgo;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wxj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Wxj;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Wxj;->A00:I

    iput-object p3, p0, LX/Wxj;->A03:LX/hgo;

    invoke-static {p2}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Wxj;->A07:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b100065949L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Wxj;->A09:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wxj;->A04:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wxj;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wxj;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wxj;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    iget-object v0, p0, LX/Wxj;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p0, p1}, LX/Wxj;->A03(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A02(LX/Wxj;LX/01O;I)V
    .locals 3

    iget v0, p1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/01O;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/Wxj;->A03:LX/hgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wxj;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, LX/hgo;->FCh(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Wxj;->A06:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/hgo;->FCg(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A03(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 1

    iget-boolean v0, p0, LX/Wxj;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/SDF;->A00(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_0
    invoke-static {p1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/SDF;->A00(Ljava/io/File;)Z

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return p1
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 23

    const/16 v16, 0x0

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Wxj;->A01:Landroid/content/Context;

    iget-object v8, v3, LX/Wxj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/B7f;->A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;

    move-result-object v7

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v14}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v10, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v11, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    invoke-static {v14}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/ZDA;

    invoke-direct {v9, v3, v14, v2, v1}, LX/ZDA;-><init>(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/01O;I)V

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    iget-boolean v0, v3, LX/Wxj;->A07:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Wxj;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V

    goto :goto_0

    :cond_3
    new-instance v13, LX/ZEA;

    invoke-direct {v13, v3, v14, v2, v1}, LX/ZEA;-><init>(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/01O;I)V

    new-instance v12, LX/ZCA;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/ZCA;-><init>(LX/ZEA;LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/01O;I)V

    invoke-static {v5, v8}, LX/B7f;->A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;

    move-result-object v11

    iget v15, v3, LX/Wxj;->A00:I

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void
.end method
