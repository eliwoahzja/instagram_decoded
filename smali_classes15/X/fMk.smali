.class public final LX/fMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fMk;->$t:I

    iput-object p3, p0, LX/fMk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fMk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    iget v1, p0, LX/fMk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/fMk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v7, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    iget-object v6, p0, LX/fMk;->A01:Ljava/lang/Object;

    check-cast v6, LX/NEo;

    const-string v4, "ad_id"

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v0, v6, LX/NEo;->A1D:LX/BJ4;

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x807

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x1388

    cmp-long v0, v13, v9

    if-ltz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "advertiser_name"

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "container_module"

    iget-object v0, v6, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/fMk;->A01:Ljava/lang/Object;

    check-cast v3, LX/KCv;

    iget-object v2, p0, LX/fMk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v5, p1

    invoke-virtual {v3, v1, v0, v5, v4}, LX/KCv;->A00(Landroid/content/Context;LX/39O;II)V

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :goto_0
    invoke-static {v6}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Niq;->C7d()LX/9RI;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Niq;->C7M()LX/9RI;

    move-result-object v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/Kjl;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    const-string v3, "landing_page_quality_survey"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/UGg;->A00:LX/UGg;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "survey/get/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "extra_data_token"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_4
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 3

    iget v1, p0, LX/fMk;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/fMk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/3Wz;

    iget-object v0, p0, LX/fMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
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

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 7

    iget v1, p0, LX/fMk;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    iget-object v1, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1, p0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v2, p0, LX/fMk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Dgs;->A01:LX/FDl;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W(Landroidx/fragment/app/Fragment;LX/FDl;ZZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, LX/fMk;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/fMk;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zz;

    iget-object v0, p0, LX/fMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbm;

    invoke-static {p1, v1, v0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
