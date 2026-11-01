.class public final LX/n0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/n0E;->$t:I

    iput-object p1, p0, LX/n0E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 3

    iget v1, p0, LX/n0E;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyR;

    invoke-virtual {v0}, LX/kyR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v2, LX/cOh;

    iget-object v1, v2, LX/cOh;->A01:LX/OgC;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/cOh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/cOh;->A01:LX/OgC;

    return-void

    :cond_3
    iget-object v0, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPw;

    invoke-static {v0}, LX/lPw;->A03(LX/lPw;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-object v1, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03:LX/OgC;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03:LX/OgC;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 5

    iget v0, p0, LX/n0E;->$t:I

    if-nez v0, :cond_3

    iget-object v4, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c3001e373bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;Z)V

    :cond_3
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    iget v0, p0, LX/n0E;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V(LX/CJ5;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/n0E;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/n0E;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyR;

    invoke-virtual {v0}, LX/kyR;->A01()V

    :cond_0
    return-void
.end method
