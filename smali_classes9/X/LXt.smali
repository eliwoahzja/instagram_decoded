.class public final LX/LXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleIGWALinkingProcessor"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Cjh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Eot()V
    .locals 10

    iget-object v6, p0, LX/LXt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v8, p0, LX/LXt;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BwU;->A00:LX/NJc;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "com.bloks.www.com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    iget-object v0, p0, LX/LXt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/LXt;->A01:LX/Cjh;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Cjh;->A01:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1387be

    invoke-static {v6, v1, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v1, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v8, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v7, v1, LX/3Qt;->A0A:Z

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Cjh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v1, LX/3Qt;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v9, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    goto :goto_0
.end method

.method public final FtU(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
