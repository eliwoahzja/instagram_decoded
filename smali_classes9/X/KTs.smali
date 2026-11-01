.class public abstract LX/KTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x4016

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/KTs;->A01:Ljava/util/Map;

    const/16 v0, 0x401c

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/KTs;->A00:Ljava/util/Map;

    const-string v0, "direct_account_theme_picker"

    const-string v1, "direct_wb_upsell_sheet"

    const-string v2, "social_avatar_stickers_disclaimer"

    const-string v3, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    const-string v4, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    const-string v5, "direct_invite_model_nux"

    const-string v6, "ai_agent_search_sources"

    const-string v7, "ai_subscription_item"

    const-string v8, "ai_subscription_all"

    const-string v9, "gen_ai_accounts"

    const-string v10, "ai_agent_direct_share_sheet"

    const-string v11, "direct_thread_notification_settings"

    const-string v12, "creator_ai_learn_more"

    const-string v13, "open_carousel_nux_sheet"

    const-string v15, "direct_group_preview_bottom_sheet"

    move-object v14, v5

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KTs;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)LX/FDl;
    .locals 5

    sget-object v0, LX/KTs;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "finish_host_activity_on_dismissed"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "arg_is_open_as_dialog"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const-string v0, "bottom_sheet_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v4, v1, LX/FDl;->A1G:Z

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/KTs;->A01:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3}, LX/KTs;->A00(Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)LX/FDl;

    move-result-object v2

    invoke-static {p3, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OeI;

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p0, p1, v0, v2}, LX/OeI;->B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V

    :goto_0
    sget-object v0, LX/3Uv;->A00:Ljava/util/Map;

    new-instance v0, LX/3xe;

    invoke-direct {v0, p2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "fragment_modal_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name_of_fragment"

    invoke-static {v2, v0, p3, v3}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fragment_was_created"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/KTs;->A00:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3}, LX/KTs;->A00(Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)LX/FDl;

    invoke-static {p3, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v1, "createAndOpenBottomSheet"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0399f

    invoke-static {v1, p3, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    const/4 v3, 0x0

    goto :goto_0
.end method
