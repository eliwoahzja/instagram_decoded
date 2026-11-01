.class public final LX/9Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eag;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/9Ha;


# virtual methods
.method public final DyS(Landroid/view/View;LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_LocalBusinessSubtitleActionHandler_handleLocalBusinessSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/9Xb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9Xb;->A01:LX/Ifn;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_LocalBusinessBottomSheetFactoryImpl_createBottomSheetFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "description"

    const-string v0, "android_purge_26_q3_LocalBusinessBottomSheetFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/N4B;

    invoke-direct {v2}, LX/Q84;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/N4B;->A02:LX/8lm;

    iput-object v7, v2, LX/N4B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/N4B;->A01:LX/Ifn;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v7}, LX/FDl;-><init>(LX/1ok;)V

    iput-object p3, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/FDl;->A1V:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method
