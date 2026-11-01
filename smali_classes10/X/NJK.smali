.class public final LX/NJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/NJK;->$t:I

    iput-object p1, p0, LX/NJK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v0, p0, LX/NJK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPD;

    if-eqz p2, :cond_1

    const-string v0, "translate_voice_toggle_on"

    :goto_0
    invoke-static {v5, v0}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsUtil_setShouldAutoTranslateAudioUserPref"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TranslationsUtil_setShouldAutoTranslateReelsAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "auto_translate_reels_audio"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_consume_dubbing_translations"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v2, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {v1, v0}, LX/ODs;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const v1, 0x1c00e

    invoke-virtual {v5}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    sget-object v2, LX/OCD;->A00:LX/OCD;

    sget-object v1, LX/OBK;->A00:LX/OBK;

    invoke-virtual {v5}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "translate_voice_toggle_off"

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v7, LX/HxV;

    iget-object v3, v7, LX/HxV;->A01:LX/LC0;

    iget-object v2, v7, LX/HxV;->A02:LX/KVH;

    const-string v4, "are_all_features_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "click"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v7, LX/HxV;->A04:LX/IFT;

    const/16 v0, 0xf

    new-instance v9, LX/Qzy;

    invoke-direct {v9, v7, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/IFT;->A03:LX/HTz;

    if-nez v11, :cond_3

    const-string v0, "Enhanced browsing settings updates are unavailable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Qzy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v1, v7, LX/HxV;->A00:Landroid/content/Context;

    const v0, 0x7f1310e9

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_3
    iget-object v8, v10, LX/IFT;->A07:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    const-class v3, LX/LYQ;

    const-string v2, "create"

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.enhancedbrowsing.graphql.IABEnhancedBrowsingSettingsMutation.BuilderForAreAllFeaturesEnabled"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OFF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/OFF;->A01:LX/6dh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/OFF;->A00:Z

    invoke-virtual {v2}, LX/OFF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v11, LX/HTz;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    new-instance v2, LX/OCF;

    invoke-direct {v2, v5, v9, v11, v1}, LX/OCF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/360;

    invoke-direct {v0, v9, v1}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0, v2, v4, v8}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v0, v10, LX/IFT;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Scd;->A00:LX/MCX;

    sget-object v4, LX/MCX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MWL;

    if-nez v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/MWL;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-object v6, v2, LX/MWL;->A04:Ljava/lang/Boolean;

    iput-boolean v5, v2, LX/MWL;->A05:Z

    if-eq p2, v0, :cond_4

    iget-object v1, v2, LX/MWL;->A01:Landroid/os/Handler;

    new-instance v0, LX/OvI;

    invoke-direct {v0, v2}, LX/OvI;-><init>(LX/MWL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v4, LX/FK8;

    if-nez p2, :cond_6

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1310f2

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1310f1

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13827b

    const/16 v0, 0x19

    new-instance v1, LX/NEt;

    invoke-direct {v1, v4, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f13479a

    const/16 v1, 0x1a

    new-instance v0, LX/NEt;

    invoke-direct {v0, v4, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const/4 v1, 0x4

    new-instance v0, LX/NFp;

    invoke-direct {v0, v4, v1}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/FK8;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDU;->A00:LX/Izl;

    sget-object v0, LX/KDU;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-boolean v0, v4, LX/FK8;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v0

    iget-object v2, v4, LX/FK8;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IFT;->A05:LX/LDP;

    const-string v0, "warning_settings_toggle_on"

    invoke-virtual {v1, v2, v0}, LX/LDP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ash;

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    iget-object v0, v1, LX/Ash;->A01:LX/EZW;

    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-static {v0, p2}, LX/223;->A1D(LX/0go;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4Wl;->A0R(Z)V

    iget-object v0, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1366ef

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOS;

    check-cast v0, LX/Fxh;

    iget-object v0, v0, LX/Fxh;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wl;

    invoke-virtual {v0, p2}, LX/4Wl;->A0R(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v2

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v2, v0, p2}, LX/IFT;->A00(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/FK8;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LC0;

    invoke-static {v1}, LX/FK8;->A00(LX/FK8;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, "iab_browser_settings_page"

    const-string v8, "enhanced_browsing_control"

    const-string v9, "autofill_contact"

    new-instance v4, LX/KVH;

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_autofill_contact_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v3, v4, v0, v5, v2}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p2}, LX/FK8;->A04(LX/FK8;Z)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK8;

    invoke-static {v0}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v0

    iget-object v2, v0, LX/IFT;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IFT;->A06:Ljava/lang/String;

    new-instance v4, LX/Om7;

    invoke-direct {v4, v2, v1, v0}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v4, LX/Om7;->A01:LX/LCZ;

    if-eqz p2, :cond_7

    const-string v2, "SAVE_CVV_ENABLE"

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/Bqg;

    invoke-direct {v1, v0, v4, p2}, LX/Bqg;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v3, v1, v2, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "SAVE_CVV_DISABLE"

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v2

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v2, v0, p2}, LX/IFT;->A00(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/FK8;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LC0;

    invoke-static {v1}, LX/FK8;->A00(LX/FK8;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, "iab_browser_settings_page"

    const-string v8, "enhanced_browsing_control"

    const-string v9, "autofill_payment"

    new-instance v4, LX/KVH;

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_autofill_payment_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v3, v4, v0, v5, v2}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p2}, LX/FK8;->A06(LX/FK8;Z)V

    :goto_3
    invoke-static {v1}, LX/FK8;->A03(LX/FK8;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/NJK;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF5;

    iget-object v0, v3, LX/GF5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "messaging_browser_destination_settings_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_open_in_external_browser"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    iget-object v0, v3, LX/GF5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDX;->A00:LX/Izl;

    sget-object v0, LX/KDX;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    throw v1

    :cond_9
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
