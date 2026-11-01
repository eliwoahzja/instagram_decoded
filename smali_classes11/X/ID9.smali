.class public final LX/ID9;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FNy;

.field public A04:LX/Fcg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x63b1af0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ID9;->A03:LX/FNy;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/ID9;->A06:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ID9;->A00:Landroid/content/Context;

    const-string v0, "ReelReshareGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5bc31275

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x7fa2baf2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/Ebb;

    const v0, 0x1403d737

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Ebb;->A09()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v8, LX/ID9;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v4

    :cond_1
    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_5

    iget-object v9, v8, LX/ID9;->A00:Landroid/content/Context;

    iget-object v10, v8, LX/ID9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/ID9;->A06:Ljava/lang/String;

    iget-boolean v4, v8, LX/ID9;->A09:Z

    iget-object v7, v8, LX/ID9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v8, LX/ID9;->A04:LX/Fcg;

    iget-object v6, v8, LX/ID9;->A03:LX/FNy;

    iget-object v0, v8, LX/ID9;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_3

    :try_start_0
    const-wide/16 v16, -0x1

    move-object v13, v12

    move/from16 v18, v15

    move/from16 v19, v4

    move/from16 v20, v15

    invoke-static/range {v9 .. v20}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "media_url_null_for_media_save"

    invoke-virtual {v6, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {v7}, LX/OVH;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const-string v0, "uploadMedia_media_url_null"

    invoke-static {v9, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v6, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, v8, LX/ID9;->A03:LX/FNy;

    const-string v0, "media_fetch_returned_no_story_media"

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v8, LX/ID9;->A03:LX/FNy;

    const-string v0, "target_media_not_found_in_media_fetch"

    :goto_0
    invoke-virtual {v3, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    iget-object v4, v8, LX/ID9;->A00:Landroid/content/Context;

    const v3, 0x7f137772

    const-string v0, "story_reshares_not_available_error_message"

    invoke-static {v4, v0, v3, v15}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_2

    :goto_1
    invoke-static {v9, v5, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/K0Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/K0Z;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/K0Z;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, LX/K0Z;->A03:LX/Fcg;

    iput-object v6, v3, LX/K0Z;->A02:LX/FNy;

    iput-object v0, v3, LX/K0Z;->A04:Lkotlin/jvm/functions/Function1;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    :goto_2
    const v0, -0x1ab9b952

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x64dfd241

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
