.class public final LX/VhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VhO;->$t:I

    iput-object p3, p0, LX/VhO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VhO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/VhO;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VhO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 68

    move-object/from16 v3, p0

    iget v0, v3, LX/VhO;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsEditMusicEditorFragment_onSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/VhO;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3x;

    iget-object v8, v3, LX/VhO;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const-string v1, "android_purge_26_q2_ClipsEditMusicEditorFragment_initializeFromMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v2, LX/N3x;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/N3x;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v1, v2, LX/N3x;->A08:Z

    iget-object v3, v2, LX/N3x;->A01:LX/Fbh;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    iget v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v3, v4, v1, v6}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    const v1, 0x7f0b0c7b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v56

    check-cast v56, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v3, LX/4w2;

    invoke-direct {v3, v5, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0Y1;->A0j(Z)V

    invoke-virtual {v2}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    iput-boolean v6, v1, LX/0Y1;->A0e:Z

    invoke-virtual {v2}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    new-instance v4, LX/1Uz;

    invoke-direct {v4, v5}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v9

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v4, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, v2, LX/N3x;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/N3x;->A07:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const-wide/16 v37, 0x0

    const/16 v34, -0x1

    new-instance v9, LX/1bB;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v35, v34

    move/from16 v36, v0

    move-wide/from16 v39, v37

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v6

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v55}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    :cond_1
    const-string v61, "clips_edit_metadata_preview"

    const/16 v60, 0x0

    sget-object v11, LX/0X1;->A00:LX/Kne;

    new-instance v57, LX/0X3;

    move-object/from16 v10, v57

    move-object/from16 v12, v60

    move-object v13, v12

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v2}, LX/N3x;->A01()LX/0Y1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    move-result v64

    const/16 v63, -0x1

    const/16 v62, 0x0

    new-instance v2, LX/1j8;

    move-object/from16 v58, v9

    move-object/from16 v59, v3

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move-object/from16 v55, v2

    invoke-direct/range {v55 .. v67}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v2}, LX/0Y1;->A0a(LX/1j8;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v1, v6}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/448;->A0u()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/VhO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;

    iget-object v0, v3, LX/VhO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V

    return-void
.end method
