.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAICreatorNuxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/POb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "creator_ai_entry_point_extra"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "your_tools_creator_ai"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_settings"

    invoke-static {p0, v1, p3, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p3}, LX/POb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CreatorAICreationNuxUrlHandlerActivity"

    const-string v0, "User is not eligible to create a creator ai"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "entryPoint"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v4, v0, LX/3Qt;->A0A:Z

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method
