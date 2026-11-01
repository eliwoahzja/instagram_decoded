.class public final LX/Kw0;
.super LX/AuI;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/1Xm;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BNx;

.field public A04:LX/Pxc;

.field public A05:LX/BIi;

.field public A06:LX/BKz;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LOv;

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x13

    if-eq p2, v0, :cond_2

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/LOv;->A01:LX/MiC;

    sget-object v0, LX/MiC;->A07:LX/MiC;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/MiC;->A06:LX/MiC;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1070

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kw0;->A04:LX/Pxc;

    new-instance v3, LX/LvU;

    invoke-direct {v3, v1, v0}, LX/LvU;-><init>(Landroid/view/View;LX/rao;)V

    return-object v3

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1073

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kw0;->A04:LX/Pxc;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/LvR;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/LvR;->A02:LX/MiC;

    iput-object v1, v3, LX/LvR;->A01:Landroid/view/View;

    iput-object v0, v3, LX/LvR;->A04:LX/rao;

    const v0, 0x7f0b2d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/LvR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/LvR;->A00:Landroid/content/res/Resources;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1053

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kw0;->A04:LX/Pxc;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/cYw;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/cYw;->A05:LX/rnP;

    const v0, 0x7f0b03de

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/cYw;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/cYw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b03df

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/cYw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b03dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/cYw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/cYw;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1078

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Kw0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Kw0;->A04:LX/Pxc;

    iget-object v6, p0, LX/Kw0;->A01:LX/1Xm;

    iget-object v10, p0, LX/Kw0;->A06:LX/BKz;

    iget-object v8, p0, LX/Kw0;->A03:LX/BNx;

    iget-object v5, p0, LX/Kw0;->A00:LX/00T;

    new-instance v3, LX/BWO;

    invoke-direct/range {v3 .. v10}, LX/BWO;-><init>(Landroid/view/View;LX/00T;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BNx;LX/sA3;LX/BKz;)V

    return-object v3
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {p0, v11}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LOv;

    iget-object v2, v3, LX/LOv;->A04:LX/AfV;

    iget-object v1, v2, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v7, v3, LX/LOv;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/LOv;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "unknown"

    :cond_0
    iget v10, v3, LX/LOv;->A00:I

    iget-object v0, v3, LX/LOv;->A02:LX/24w;

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :cond_1
    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const-string v0, "3882385558444363"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/BYp;->A0G:LX/BYp;

    :cond_2
    :goto_0
    iget-object v4, v3, LX/LOv;->A01:LX/MiC;

    const-string v9, "preview"

    const/4 v6, 0x0

    new-instance v3, LX/BYz;

    invoke-direct/range {v3 .. v11}, LX/BYz;-><init>(LX/MiC;LX/BYp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/Kw0;->A04:LX/Pxc;

    invoke-virtual {v2}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v0, v3}, LX/Pxc;->GB0(LX/Ptw;LX/BYz;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "2478766428810989"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/BYp;->A0F:LX/BYp;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    sget-object v5, LX/BYp;->A0R:LX/BYp;

    goto :goto_0

    :cond_6
    sget-object v5, LX/BYp;->A0Q:LX/BYp;

    goto :goto_0

    :cond_7
    sget-object v5, LX/BYp;->A0C:LX/BYp;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/Ky0;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v6, p2

    invoke-virtual {v0, v6}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LOv;

    iget-object v2, v5, LX/LOv;->A04:LX/AfV;

    iget-object v0, v2, LX/AfV;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/AfV;->A0C:LX/LHf;

    if-eqz v0, :cond_8

    check-cast v7, LX/cYw;

    invoke-virtual {v7, v0}, LX/cYw;->A0L(LX/LHf;)V

    return-void

    :cond_1
    iget-object v8, v5, LX/LOv;->A03:LX/Ptw;

    if-eqz v8, :cond_8

    iget-object v10, v5, LX/LOv;->A05:LX/BIn;

    if-eqz v10, :cond_8

    iget-object v1, v2, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/AfV;->A07:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_2
    instance-of v0, v8, LX/Afb;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/Afb;

    invoke-virtual {v0, v1}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_3
    iget v0, v5, LX/LOv;->A00:I

    invoke-virtual {v2}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v13, :cond_4

    move-object v13, v15

    :cond_4
    const-string v11, "audio_browser_preview_track_"

    const-string v12, "_"

    move-object v14, v12

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v5, LX/LOv;->A02:LX/24w;

    sget-object v0, LX/24w;->A08:LX/24w;

    const/4 v9, 0x0

    if-ne v2, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    check-cast v7, LX/BWO;

    iget-boolean v2, v5, LX/LOv;->A09:Z

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BXO;->A00(Lcom/instagram/api/schemas/TrackMetadata;)LX/BXP;

    move-result-object v9

    :cond_5
    add-int/lit8 v1, p2, 0x1

    iget-object v15, v5, LX/LOv;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/LOv;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v21}, LX/BWO;->A0L(LX/Ptw;LX/BXP;LX/BIn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_6
    move-object v12, v9

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v1, :cond_8

    instance-of v0, v7, LX/LvR;

    if-eqz v0, :cond_9

    check-cast v7, LX/LvR;

    invoke-virtual {v7, v1}, LX/LvR;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7, v1}, LX/Ky0;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(LX/MiC;LX/24w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    invoke-static {p5, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AfV;

    iget-object v1, v0, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kw0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ab600023c50L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kw0;->A07:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AfV;

    iget-object v0, v4, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Kw0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810617000d1cc3L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/AfV;->A01()LX/Ptw;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/AfV;->A01()LX/Ptw;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_5
    invoke-interface {v1, p2}, LX/Ptw;->H9d(LX/24w;)V

    invoke-interface {v1, p1}, LX/Ptw;->H9c(LX/MiC;)V

    sget-object v0, LX/24w;->A04:LX/24w;

    if-ne p2, v0, :cond_7

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v0, p0, LX/Kw0;->A05:LX/BIi;

    invoke-virtual {v0, v1}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v6

    invoke-virtual {v0, v1}, LX/BIi;->A17(LX/Ptw;)LX/BIn;

    move-result-object v5

    iget-object v0, p0, LX/Kw0;->A06:LX/BKz;

    invoke-virtual {v0, v1}, LX/BKz;->A18(LX/Ptw;)Z

    move-result v0

    new-instance v7, LX/LOv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/LOv;->A06:Ljava/lang/String;

    iput-object p4, v7, LX/LOv;->A07:Ljava/lang/String;

    iput-object p2, v7, LX/LOv;->A02:LX/24w;

    iput p6, v7, LX/LOv;->A00:I

    iput-object v4, v7, LX/LOv;->A04:LX/AfV;

    iput-object v1, v7, LX/LOv;->A03:LX/Ptw;

    iput-boolean v6, v7, LX/LOv;->A09:Z

    iput-object v5, v7, LX/LOv;->A05:LX/BIn;

    iput-object p1, v7, LX/LOv;->A01:LX/MiC;

    iput-boolean v0, v7, LX/LOv;->A08:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v7, LX/LOv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/LOv;->A06:Ljava/lang/String;

    iput-object p4, v7, LX/LOv;->A07:Ljava/lang/String;

    iput-object p2, v7, LX/LOv;->A02:LX/24w;

    iput p6, v7, LX/LOv;->A00:I

    iput-object v4, v7, LX/LOv;->A04:LX/AfV;

    iput-object v0, v7, LX/LOv;->A03:LX/Ptw;

    iput-boolean v2, v7, LX/LOv;->A09:Z

    iput-object v0, v7, LX/LOv;->A05:LX/BIn;

    iput-object p1, v7, LX/LOv;->A01:LX/MiC;

    iput-boolean v2, v7, LX/LOv;->A08:Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, v3}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x701cda64

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOv;

    iget-object v0, v0, LX/LOv;->A04:LX/AfV;

    iget-object v0, v0, LX/AfV;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1c5e5f5b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/16 v1, 0x13

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    const v0, -0x2c1f3777

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
