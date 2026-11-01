.class public final Lcom/instagram/creator/agent/settings/deeplink/EnableAutoReplyNuxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "original_url"

    invoke-static {p2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, LX/DJs;

    invoke-direct {v3}, LX/DJs;-><init>()V

    sget-object v1, LX/9gE;->A02:LX/9gE;

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "EnableAutoReplyNuxUrlHandlerActivity"

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
