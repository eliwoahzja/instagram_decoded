.class public final LX/Tcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RFz;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_daily_prompt_submissions"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tcf;->A01:LX/RFz;

    const-string v8, "collection_id"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "thread_id"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "subtitle_text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "channel_daily_prompt_xma"

    invoke-static {v8, v7}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RFz;->A0P:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v1, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v3, v2, LX/RFz;->A0J:LX/rbx;

    invoke-static {v3}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    iget-object v6, v2, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v8

    invoke-static {v3}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v0

    iget v3, v0, LX/5Nc;->A09:I

    sget-object v1, LX/6La;->A00:LX/6La;

    iget-object v2, v2, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v8, v0, v3}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_user_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v2, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput v4, v0, LX/3Qt;->A00:I

    iput-boolean v5, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return v4

    :cond_0
    return v5
.end method
