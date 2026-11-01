.class public abstract LX/Pu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 19

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x6

    move-object/from16 v4, p4

    invoke-static {v4}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v1}, LX/DWR;->A0E(LX/6fd;Z)V

    sget-object v2, LX/1ID;->A00:LX/1ID;

    sget-object v1, LX/1Xm;->A0R:LX/1Xm;

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v0}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move/from16 v7, p10

    if-eqz v0, :cond_1

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "sizedTypedUrl is null"

    :goto_1
    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    move-object/from16 v8, p1

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    move-object/from16 v8, p2

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v8, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    iget-object v3, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    invoke-static {v3, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v14

    const/16 v3, 0x10c

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, p11

    invoke-static {v3, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v15

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    move-object/from16 v7, p9

    invoke-static {v3, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v3, "feed_post_share_media_file_path"

    invoke-static {v3, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_MUSIC_METADATA"

    invoke-static {v7, v2, v3}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_COMMENT_SHARE_MODEL"

    move-object/from16 v3, p5

    invoke-static {v7, v3, v2}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v3, p7

    invoke-static {v7, v3, v2}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const v2, 0x50038

    invoke-static {v4, v2, v5}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v6

    const-wide v2, 0x810cfd0005481fL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/Qlo;

    invoke-direct {v2, v1, v7, v4, v0}, LX/Qlo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    const/16 p0, 0xa0

    const/high16 v16, -0x1000000

    move/from16 v17, v5

    move-object v12, v1

    move-object v13, v0

    move-object v14, v2

    invoke-static/range {v12 .. v19}, LX/Pz4;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IIII)V

    return-void

    :cond_4
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v3, 0x0

    new-instance v2, LX/Qlo;

    invoke-direct {v2, v1, v7, v4, v3}, LX/Qlo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    invoke-static {v1, v0, v2, v6, v5}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v10, p6

    move-object v3, v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move/from16 v14, p9

    if-eqz v0, :cond_0

    invoke-static {v10, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    new-instance v12, LX/Fcg;

    move-object/from16 v4, p0

    invoke-direct {v12, v4, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v12}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    if-eqz v3, :cond_1

    new-instance v0, LX/AxW;

    invoke-direct {v0, v3}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v16

    :cond_1
    const-string v17, "ReelFeedPostShareHelper"

    new-instance v15, LX/WBZ;

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 p0, v2

    invoke-direct/range {v15 .. v20}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v8, p4

    invoke-static {v4, v8, v15, v2}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    new-instance v3, LX/K2Z;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LX/K2Z;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;IZ)V

    iput-object v3, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/a0P;Lcom/instagram/common/session/UserSession;I)V
    .locals 15

    const/4 v14, 0x0

    const-string v12, "PostCommentCallback.source_module"

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p4

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0, v2}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object v9, v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v13, p5

    if-eqz v0, :cond_0

    invoke-static {v1, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v6, LX/6fd;->A6o:LX/6fd;

    move-object v10, v8

    move-object v11, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v3 .. v13}, LX/Pu2;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v6, LX/6fd;->A6o:LX/6fd;

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v14}, LX/Pu2;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v2, 0x1

    move-object v7, p3

    invoke-static {p3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object v9, v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object p0, p5

    move-object/from16 p2, p6

    move/from16 p3, p7

    move/from16 p4, p8

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v6, LX/6fd;->A6o:LX/6fd;

    const/4 v8, 0x0

    move-object p1, p2

    move p2, p3

    move p3, p4

    invoke-static/range {v3 .. v13}, LX/Pu2;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v6, LX/6fd;->A6o:LX/6fd;

    const/4 v8, 0x0

    move-object p1, v8

    invoke-static/range {v3 .. v14}, LX/Pu2;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;IZ)V

    return-void
.end method
