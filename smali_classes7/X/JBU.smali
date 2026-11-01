.class public final LX/JBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Wbb;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    iget-object v0, p0, LX/JBU;->A01:LX/Wbb;

    invoke-interface {v0}, LX/Wbb;->C5X()LX/2le;

    move-result-object v0

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    iget-object v0, p0, LX/JBU;->A01:LX/Wbb;

    invoke-interface {v0}, LX/Wbb;->DIj()LX/2le;

    move-result-object v0

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/JBU;->A01:LX/Wbb;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v0, p0, LX/JBU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/JBU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/JBU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/JBU;->A01:LX/Wbb;

    invoke-interface {v0}, LX/Wbb;->C5X()LX/2le;

    move-result-object v1

    const-string v0, "is_upload_canceled"

    invoke-virtual {v1, v0}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v9, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v9, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JBU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100002b8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v0, Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v5}, LX/JXM;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/JXk;

    invoke-direct/range {v6 .. v13}, LX/JXk;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v3, LX/JXz;->A00:LX/JXz;

    iget-object v2, p0, LX/JBU;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, p1, LX/LRk;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0, v5, v5}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v2, v0, v6}, LX/JXz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/JXk;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
