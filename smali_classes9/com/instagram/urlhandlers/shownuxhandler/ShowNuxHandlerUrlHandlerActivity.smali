.class public final Lcom/instagram/urlhandlers/shownuxhandler/ShowNuxHandlerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/OcV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v1

    sget-object v5, LX/HCt;->A04:LX/HCt;

    const/4 v0, 0x5

    new-instance v4, LX/MXf;

    move-object v2, p0

    invoke-direct {v4, p0, v0}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x7c46d755

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    move-object v6, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v8

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v8}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v5

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/instagram/urlhandlers/shownuxhandler/ShowNuxHandlerUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    const v0, -0x3f9de81e

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    invoke-static {v8, v1}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {p0, v8, v5, v9}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v10, "deep_link"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v5 .. v13}, LX/227;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-virtual {v2, v11, v0, v1}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/urlhandlers/shownuxhandler/ShowNuxHandlerUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v8}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "from_deeplink"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v2, v3}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x68f21281

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x437ceb37

    goto :goto_1
.end method
