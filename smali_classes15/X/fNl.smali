.class public final LX/fNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/hSm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/bOl;

.field public A05:LX/eu0;

.field public A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

.field public A07:LX/E89;

.field public A08:Lcom/instagram/user/model/Product;

.field public A09:Z


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EsR()V
    .locals 2

    iget-object v1, p0, LX/fNl;->A07:LX/E89;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E89;->A16(Z)V

    return-void
.end method

.method public final Eyp()V
    .locals 2

    iget-object v1, p0, LX/fNl;->A07:LX/E89;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E89;->A17(Z)V

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GIn()V
    .locals 27

    move-object/from16 v5, p0

    iget-object v4, v5, LX/fNl;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v6

    iget-object v1, v5, LX/fNl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v14, :cond_1

    iget-object v12, v5, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/fNl;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v8, LX/b9T;->A7t:LX/b9T;

    sget-object v9, LX/b8g;->A12:LX/b8g;

    sget-object v10, LX/b9K;->A5i:LX/b9K;

    sget-object v11, LX/b9A;->A26:LX/b9A;

    const-string v17, "view_in_cart_cta"

    const/4 v13, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-virtual/range {v6 .. v26}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/fNl;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v8, LX/b9T;->A7t:LX/b9T;

    sget-object v9, LX/b8g;->A12:LX/b8g;

    sget-object v10, LX/b9K;->A5i:LX/b9K;

    sget-object v11, LX/b9A;->A26:LX/b9A;

    const-string v15, "view_in_cart_cta"

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, LX/4rD;->A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, LX/fNl;->A07:LX/E89;

    iget-object v0, v1, LX/E89;->A06:LX/XOj;

    invoke-static {v1}, LX/E89;->A00(LX/E89;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v0, LX/XOj;->A05:LX/snm;

    iget-object v0, v0, LX/XOj;->A02:LX/DzR;

    invoke-virtual {v0, v2}, LX/DzR;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
