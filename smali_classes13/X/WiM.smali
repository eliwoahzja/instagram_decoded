.class public final LX/WiM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiM;->A00:LX/WiM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1jR;LX/Zrn;Ljava/util/List;ZZZ)V
    .locals 3

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ne v2, p5, :cond_1

    if-eqz p6, :cond_8

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    :cond_2
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_8

    if-eqz p4, :cond_8

    if-eq v2, p5, :cond_4

    const v0, 0x7f138614

    if-eqz p5, :cond_3

    const v0, 0x7f138613

    :cond_3
    if-eqz p6, :cond_6

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p5, v0, LX/1jR;->A6Z:Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;LX/1jR;LX/Zrn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    iput-object v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move/from16 v11, p9

    move/from16 v13, p10

    if-eqz p6, :cond_3

    iget-object v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_3

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/3Hw;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/WiM;->A00(Landroid/content/Context;LX/1jR;LX/Zrn;Ljava/util/List;ZZZ)V

    if-eqz p4, :cond_1

    iput-object v0, v8, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, v8, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p5, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-boolean v12, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    goto :goto_0

    :cond_3
    move v12, v2

    invoke-static/range {v7 .. v13}, LX/WiM;->A00(Landroid/content/Context;LX/1jR;LX/Zrn;Ljava/util/List;ZZZ)V

    if-eqz p4, :cond_4

    iput-object v0, v8, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v0, v8, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p5, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_9

    iget-object v0, v8, LX/1jR;->A52:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    invoke-interface {v9, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158400006cc5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_7
    iput-object v0, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_8

    iput-object v0, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_8
    invoke-static {v8}, Lcom/instagram/creation/base/session/CreationSession;->A00(LX/1jR;)Lcom/instagram/pendingmedia/model/AudioMusicParams;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    invoke-static {v8}, Lcom/instagram/creation/base/session/CreationSession;->A01(LX/1jR;)LX/1mW;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A1V:LX/1mW;

    iget-boolean v0, v8, LX/1jR;->A6Z:Z

    iput-boolean v0, v3, LX/1jR;->A6Z:Z

    :cond_9
    return-void
.end method
