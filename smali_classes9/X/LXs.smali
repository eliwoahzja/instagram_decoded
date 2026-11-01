.class public final LX/LXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgN;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Eot()V
    .locals 8

    iget-object v0, p0, LX/LXs;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v5, p0, LX/LXs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LXs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "link_flow_source"

    const-string v0, "instagram"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7}, LX/Ifd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow"

    const-string v0, "pro2pro_framework_page_linking_flow"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom_parameters"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "server_params"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v5, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final FtU(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x800b

    if-eq p1, v0, :cond_2

    const v0, 0x112103

    if-eq p1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ux_flow_completion_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ux_flow_status_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/LXs;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "page_linking_request"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0
.end method
