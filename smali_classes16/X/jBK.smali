.class public final LX/jBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0iX;

.field public A09:LX/DOp;

.field public A0A:LX/0rR;

.field public A0B:LX/LjR;

.field public A0C:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0D:LX/4Ka;

.field public A0E:LX/C1Y;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0I:LX/Zvx;

.field public A0J:LX/Xxv;

.field public A0K:LX/S4I;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_UseAudioController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b44d8

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/jBK;->A04:Landroid/view/ViewGroup;

    const v2, 0x7f0b44db

    invoke-static {p1, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/jBK;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "useInCameraLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1384e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/jBK;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b44d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/jBK;->A03:Landroid/view/View;

    invoke-static {p1, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/jBK;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b44da

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/jBK;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b02f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/jBK;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "android_purge_26_q2_UseAudioController_setupScrolledButtonVisibilityListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v2, 0x1

    new-instance v0, LX/H9F;

    invoke-direct {v0, p0, v2}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    iput-object v1, p0, LX/jBK;->A0A:LX/0rR;

    new-instance v1, LX/G2I;

    invoke-direct {v1, p0, v2}, LX/G2I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/jBK;->A0B:LX/LjR;

    iget-object v0, p0, LX/jBK;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v0, "appbarLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
