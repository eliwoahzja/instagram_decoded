.class public abstract LX/OUt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2a;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEFAULT"

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "composite_serp"

    invoke-static {p0, v2, p3, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-object p2, v0, LX/3Qt;->A02:LX/9PW;

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
