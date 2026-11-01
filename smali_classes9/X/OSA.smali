.class public final LX/OSA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OSA;->$t:I

    iput-object p1, p0, LX/OSA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/OSA;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v3, LX/E02;

    iget-object v0, v3, LX/E02;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/69S;

    iget-object v4, v3, LX/E02;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsViewModel_onClosedCaptionsToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/69S;->A04:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/69S;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/69S;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/69S;->A00(LX/69S;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/69S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "closed_captions_display_languages"

    :goto_0
    iget-object v7, v3, LX/E02;->A00:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v8, v3, LX/E02;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v9, "closed_captions_consumption_toggle_on"

    :goto_1
    invoke-static/range {v4 .. v9}, LX/KIp;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v9, "closed_captions_consumption_toggle_off"

    goto :goto_1

    :cond_4
    const-string v6, "closed_captions_display_settings"

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const/4 v8, 0x1

    const-string v0, "result_language_code"

    invoke-static {v0, p1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_language_selected"

    invoke-virtual {v3, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/DzG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/69S;

    iget-object v3, v2, LX/DzG;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsViewModel_onDisplayLanguageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/69S;->A03:LX/snm;

    :cond_6
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/69S;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    iget-object v0, v4, LX/69S;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    invoke-static {v4, p1, v3, v0, v8}, LX/69S;->A00(LX/69S;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "closed_captions_display_languages"

    :goto_3
    iget-object v5, v2, LX/DzG;->A00:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v4, v2, LX/DzG;->A01:Ljava/lang/String;

    const-string v3, "closed_captions_display_language_selected"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClosedCaptionsSettingsLoggingUtil_logClosedCaptionsLanguageSettingsChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_clips_captions_and_translations_settings_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    invoke-static {v8, v7, v6, v5}, LX/221;->A1C(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "selected_languages"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    const-string v6, "closed_captions_display_settings"

    goto :goto_3

    :cond_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0x148

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "container_module"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A0M:LX/J8D;

    const-string v0, "event_subtype"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dfs;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEX;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v1, v5, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/PEX;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/PEX;->A00:Ljava/lang/String;

    invoke-static {v1, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "container_module"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A0p:LX/J8D;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x356

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/XOw;

    iget-object v0, v2, LX/XOw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/Xtx;->A17(Z)V

    invoke-static {v2}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/XOw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7f;

    iget-object v0, v0, LX/S7f;->A03:Ljava/util/List;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    invoke-static {v0}, LX/MFV;->A00(LX/4pU;)LX/Gx4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_edit_subtab_order_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v3}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "subtab_order"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/OSA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "container_module"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A0N:LX/J8D;

    const-string v0, "event_subtype"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :goto_6
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v8}, LX/0tp;->EYq()V

    goto/16 :goto_2
.end method
