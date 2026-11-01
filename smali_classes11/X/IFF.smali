.class public final LX/IFF;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FNy;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Fcg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/IFF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IFF;->A05:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 13

    const v0, 0x1191aa3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IFF;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5cacd48

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v10, p0, LX/IFF;->A03:LX/FNy;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v10, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/IFF;->A07:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/IFF;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v7, p0, LX/IFF;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IFF;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/IFF;->A0C:Z

    iget-object v8, p0, LX/IFF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v11, p0, LX/IFF;->A05:LX/Fcg;

    iget-object v12, p0, LX/IFF;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v7, v2, v3, v5, v1}, LX/Po7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/Po7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Rq;LX/FNy;LX/Fcg;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const v0, 0x1ea9c860

    goto :goto_0

    :cond_1
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v10, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/IFF;->A00()V

    iget-object v1, p0, LX/IFF;->A00:Landroid/content/Context;

    const-string v0, "ReelMentionGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7fcf8d9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/Ebb;

    const v0, 0x101da4c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/IFF;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x5fbf2984    # -1.6334E-19f

    :goto_0
    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, 0x77e19dfc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Ebb;->A09()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v7, p0, LX/IFF;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v3

    :cond_2
    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3X()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LX/IFF;->A03:LX/FNy;

    const-string v5, "mention_reshare_permission_denied"

    iget-object v3, v2, LX/FNy;->A03:LX/6pu;

    iget-wide v7, v2, LX/FNy;->A02:J

    const/16 v2, 0x133

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x10835b0

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-direct {p0}, LX/IFF;->A00()V

    iget-object v2, p0, LX/IFF;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v6, p0, LX/IFF;->A00:Landroid/content/Context;

    const v5, 0x7f137749

    :goto_2
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    const v2, 0x7f082375

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v4, v5}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/APa;->A07(Ljava/lang/Integer;)V

    if-eqz v3, :cond_4

    const v2, 0x7f040726

    invoke-static {v6, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v4}, LX/APa;->A03()V

    invoke-static {v2, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_3
    const v2, -0x353cb08b    # -6399930.5f

    goto/16 :goto_0

    :cond_5
    iget-object v8, p0, LX/IFF;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object v7, p0, LX/IFF;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/IFF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IFF;->A07:Ljava/lang/String;

    iget-boolean v3, p0, LX/IFF;->A0C:Z

    invoke-static {v7, v5, v6, v4, v3}, LX/Po7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/IFF;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    invoke-static {v7, v5, v2, v4, v3}, LX/Po7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;

    move-result-object v9

    :cond_6
    :goto_4
    iget-object v11, p0, LX/IFF;->A05:LX/Fcg;

    iget-object v10, p0, LX/IFF;->A03:LX/FNy;

    iget-object v12, p0, LX/IFF;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, LX/Po7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Rq;LX/FNy;LX/Fcg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    move-object v9, v2

    goto :goto_4

    :cond_8
    iget-object v3, p0, LX/IFF;->A03:LX/FNy;

    const-string v2, "fragment_paused-upload_media"

    invoke-virtual {v3, v2}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IFF;->A00()V

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/IFF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v2, 0x81110b00005b3bL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v5, "_with_cache_skip"

    :goto_5
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v4, p0, LX/IFF;->A03:LX/FNy;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "target_media_not_found_in_media_fetch"

    :goto_6
    invoke-static {v2, v5, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IFF;->A00()V

    iget-object v6, p0, LX/IFF;->A00:Landroid/content/Context;

    const v5, 0x7f13774c

    goto/16 :goto_2

    :cond_a
    iget-object v4, p0, LX/IFF;->A03:LX/FNy;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "media_fetch_returned_no_story_media"

    goto :goto_6

    :cond_b
    const-string v5, ""

    goto :goto_5

    :cond_c
    move-object v8, v9

    goto/16 :goto_1
.end method
