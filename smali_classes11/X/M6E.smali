.class public final LX/M6E;
.super LX/IFK;
.source ""


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x60cdc61b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x77003789

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_HardDeleteClipsItemCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/IFK;->A00:LX/1lB;

    iget-object v2, p0, LX/IFK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v5, p0, LX/IFK;->A02:LX/9Dm;

    const-string v0, "android_purge_26_q3_ClipsItemsChangedListenerAdapter_onClipsItemHardDeleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/9Dm;->A04:LX/9Dl;

    invoke-virtual {v1, v6}, LX/9Dl;->A01(LX/1lB;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Dl;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/9Dl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "REEL"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/9Dm;->A00:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    const v0, 0x3c79654a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x734c1314

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
