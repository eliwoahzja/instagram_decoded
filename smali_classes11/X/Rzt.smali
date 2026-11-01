.class public final LX/Rzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Wa9;

.field public final synthetic A04:LX/Wdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;)V
    .locals 0

    iput-object p3, p0, LX/Rzt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Rzt;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Rzt;->A04:LX/Wdf;

    iput-object p2, p0, LX/Rzt;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Rzt;->A03:LX/Wa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 9

    iget-object v7, p0, LX/Rzt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Rzt;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Rzt;->A04:LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v8

    const-string v1, "entrypoint"

    const-string v0, "InstagramInThreadWhatsAppUpsell"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x144

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DirectWhatsAppLinkingUpsellBannerHelper"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "prefilled_phone_number"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13874b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v1, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v7, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v4, v0, LX/3Qt;->A0A:Z

    iput-object v5, v0, LX/3Qt;->A06:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final Ewc()V
    .locals 7

    iget-object v1, p0, LX/Rzt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rzt;->A01:Landroid/view/View;

    iget-object v6, p0, LX/Rzt;->A03:LX/Wa9;

    invoke-static {v0}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/5Yl;->A0f:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x1c

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v5}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-interface {v6}, LX/Wa9;->FfU()V

    :cond_0
    return-void
.end method
