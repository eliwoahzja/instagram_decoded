.class public final Lcom/instagram/urlhandlers/aicharacterdrafts/AICharacterOpenDraftsScreenUrlHandlerActivity;
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
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "AICharacterOpenDraftsScreenUrlHandlerActivity"

    invoke-static {v1}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v3, LX/R9X;

    invoke-direct {v3, v0, v10, v15, v1}, LX/R9X;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, p0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "persona_id"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "profile_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "entry_point"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "dm_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    new-instance v6, LX/dd4;

    invoke-direct {v6, v15, v15, v8}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    if-eqz v12, :cond_3

    invoke-static {v10, v12}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const v2, 0x387b236e

    iget-object v0, v6, LX/dd4;->A00:LX/1pA;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-virtual {v0, v2}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_2
    invoke-virtual {v6, v2, v3}, LX/dd4;->A01(ILjava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_5

    invoke-static {v10, v12}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/451;->A02:LX/451;

    const-string v13, "unknown"

    invoke-static {}, LX/194;->A01()D

    move-result-wide v16

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/Cqw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Cqw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v8 .. v17}, LX/451;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v15

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/XUP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_character_drafts"

    invoke-static {v9, v1, v10, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "instagram://ai_character_drafts"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {v9}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4

    :cond_8
    const-string v2, "persona id is null or empty"

    goto :goto_3

    :cond_9
    const-string v2, "url is null or empty"

    :goto_3
    const-string v0, "error"

    sget-object v1, LX/aI1;->A0j:LX/aI1;

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v15, v3, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void
.end method
