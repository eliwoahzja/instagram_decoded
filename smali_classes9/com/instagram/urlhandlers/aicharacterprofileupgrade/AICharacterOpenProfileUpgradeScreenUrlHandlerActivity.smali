.class public final Lcom/instagram/urlhandlers/aicharacterprofileupgrade/AICharacterOpenProfileUpgradeScreenUrlHandlerActivity;
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
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p3, v9, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICharacterOpenProfileUpgradeScreenUrlHandlerActivity"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v7, LX/R9X;

    invoke-direct {v7, v0, p3, v10, v1}, LX/R9X;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v0, 0x756

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v4, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, LX/IwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "ai_character_onboard_type"

    invoke-static {v5}, LX/IwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x509

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p3, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "persona_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {p3}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002230faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v2, LX/EDQ;

    invoke-direct {v2}, LX/EDQ;-><init>()V

    :goto_1
    const-string v0, "persona_id_arg"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v4}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-static {p3}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002230faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v2, LX/EDT;

    invoke-direct {v2}, LX/EDT;-><init>()V

    goto :goto_1

    :cond_7
    invoke-static {p0, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v2, LX/XTP;

    invoke-direct {v2}, LX/XTP;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    goto :goto_2

    :cond_8
    const-string v2, "url is null or empty"

    const-string v0, "error"

    sget-object v1, LX/aI1;->A0k:LX/aI1;

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v10, v7, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    const-string v2, "persona id is null or empty"

    const-string v0, "error"

    sget-object v1, LX/aI1;->A0k:LX/aI1;

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
