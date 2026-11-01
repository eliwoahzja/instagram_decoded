.class public final Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;
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
    .locals 3

    invoke-static {p2, p3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "coupon_offer_id"

    invoke-static {v2, p2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v2, p2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v2, p2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v2, p2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "DEEPLINK_UNKNOWN"

    :cond_1
    const-string v0, "inbox_tool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, p0, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p3, v0}, LX/KXZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    invoke-static {p3, v2}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
