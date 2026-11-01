.class public final LX/84s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ByV;


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/84s;->A01:LX/ByV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v6, v0, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :goto_0
    const-wide/16 v12, 0x0

    iget-object v0, v1, LX/84s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0H:LX/6tu;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fm8;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v9, 0x9

    :cond_0
    :goto_1
    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v7, p2

    move/from16 v4, p4

    if-eqz p6, :cond_5

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v10, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v12, v0

    :goto_2
    int-to-long v14, v4

    move-object/from16 v8, p3

    move/from16 v16, p5

    invoke-virtual/range {v5 .. v16}, LX/6tu;->A0O(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v2, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v12, v0

    :goto_3
    int-to-long v0, v4

    move-object v14, v5

    move-object v15, v7

    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    move-wide/from16 v20, v0

    move/from16 v22, v9

    invoke-virtual/range {v14 .. v22}, LX/6tu;->A0P(Ljava/lang/String;JJJI)V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 9

    instance-of v3, p3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LX/84s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, LX/6fa;->A0J:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6fa;->A0L:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6fa;->A0M:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6fa;->A0K:Ljava/lang/Integer;

    iget-object v5, v3, LX/6dn;->A0M:LX/6rb;

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_navigation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "GALLERY_NEXT_BUTTON"

    const-string v0, "step"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_GALLERY_NEXT_BUTTON"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v8, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v8, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/42Z;->A0S:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_photo_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_video_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_multi_select"

    invoke-interface {v3, v0, v6}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "wearable_pending_capture_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "wearable_media_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_7

    goto :goto_0

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    :goto_0
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
