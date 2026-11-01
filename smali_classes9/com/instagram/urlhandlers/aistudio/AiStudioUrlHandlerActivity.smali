.class public final Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static {v6, v10, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    move-object v9, p0

    if-eqz v4, :cond_2

    invoke-static {v10}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81079f000a2739L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v0, "ai"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    :goto_0
    const-string v3, "utm_source"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "utm_medium"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "utm_campaign"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "utm_content"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    new-instance v0, LX/KXp;

    invoke-direct {v0, v10, v13, v13}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_home_deeplink_clicked"

    invoke-virtual {v6, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_1
    const-string v5, "deeplink"

    move-object v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object v4, v13

    move-object v6, v13

    move-object v7, v13

    invoke-static/range {v1 .. v7}, LX/N9O;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "chat"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130645

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v10, p0, v1}, LX/Gqj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;I)V

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v1, "DEEPLINK"

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/221;->A10(Landroid/os/BaseBundle;)V

    invoke-static {p0, v0}, LX/9gE;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p0, v2, v1}, LX/KWb;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v8, LX/Fcg;

    invoke-direct {v8, p0, v6}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v8}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v8}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v14, 0x8

    new-instance v7, LX/Qjk;

    invoke-direct/range {v7 .. v14}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStudioUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
