.class public final LX/TlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TlZ;->$t:I

    iput-object p1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/TlZ;
    .locals 1

    new-instance v0, LX/TlZ;

    invoke-direct {v0, p0, p1}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/28r;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TlZ;

    invoke-direct {v0, p1, p2}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/TlZ;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    iget-object v0, v0, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A12()V

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, LX/Tb7;->A00:LX/2by;

    const-string v0, "igd_inbox_ad_creation_education_dialog_get_started_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPW;

    iget-object v1, v5, LX/MPW;->A06:LX/Tb3;

    if-nez v1, :cond_2

    const-string v0, "nextButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "min_duration_warning_for_ctd_increase_duration_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v6, v5, LX/MPW;->A00:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-nez v4, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mi2;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v0, LX/Mi2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsKeepEditingTap"

    invoke-static {v1, v3, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_keep_editing_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SCh;->A00:LX/XAd;

    iget-object v0, v0, LX/XAd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DRR;

    iget-object v0, v1, LX/SCh;->A01:LX/QWo;

    check-cast v0, LX/Pq7;

    iget-object v4, v0, LX/Pq7;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, LX/Pq7;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Pq7;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Pq7;->A01:LX/LkY;

    invoke-static {v4, v5}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v6, LX/DRR;->A0P:Z

    iget-object v2, v6, LX/DRR;->A01:LX/2in;

    const/4 v11, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T2A;->A00:LX/Izl;

    sget-object v0, LX/T2A;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v3, v11}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/DRR;->A01(LX/LkY;LX/DRR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5Y;

    iget-object v0, v3, LX/N5Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6L;

    iget-object v5, v6, LX/D6L;->A02:LX/0ST;

    if-eqz v5, :cond_9

    iget-object v0, v6, LX/D6L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yA;

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/8yA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v1, v6, LX/D6L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/0ST;->A02:LX/0jU;

    invoke-virtual {v0}, LX/0jU;->A00()LX/0jU;

    move-result-object v0

    new-instance v4, LX/0ST;

    invoke-direct {v4, v1, v0}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V

    :cond_5
    iget-object v0, v6, LX/D6L;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VOz;

    iget-boolean v0, v0, LX/VOz;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VOz;

    iget-object v0, v1, LX/VOz;->A03:LX/snk;

    check-cast v0, LX/BRB;

    invoke-virtual {v0, v1, v4}, LX/BRB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/D6L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yA;

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/8yA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_9
    iget-object v3, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5Y;

    iget-object v0, v3, LX/N5Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6L;

    iget-object v0, v1, LX/D6L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/D6L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yA;

    iget-object v0, v1, LX/D6L;->A02:LX/0ST;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/8yA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ScN;

    iget-object v0, v0, LX/ScN;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ScN;

    iget-object v0, v0, LX/ScN;->A05:Lkotlin/jvm/functions/Function0;

    :goto_6
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgK;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/TgK;->A01(LX/TgK;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETg;

    move-result-object v0

    invoke-static {v0, v2}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9I;

    invoke-static {v0}, LX/N9I;->A02(LX/N9I;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01()V

    return-void

    :pswitch_f
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v2

    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdw;

    iget-object v1, v0, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sdw;

    iget-object v7, v4, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0U:LX/QOL;

    const-string v1, "boost_another_post_button"

    const-string v0, "boost_unavailable_dialog"

    iput-object v0, v3, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    sget-object v5, LX/Ujd;->A01:LX/Ujd;

    iget-object v6, v4, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/Sdw;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Ujd;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdt;

    new-instance v3, LX/Sdw;

    invoke-direct {v3, v0}, LX/Sdw;-><init>(LX/Sdt;)V

    goto :goto_7

    :pswitch_12
    iget-object v3, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdw;

    iget-object v0, v3, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v0, LX/QOL;->A0H:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "proceed_to_boost"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v3}, LX/Ujd;->A05(LX/Sdw;)V

    return-void

    :pswitch_13
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v2

    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdw;

    iget-object v1, v0, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_14
    sget-object v1, LX/Ujd;->A01:LX/Ujd;

    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdw;

    iget-object v3, v0, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v6, v0, LX/Sdw;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/Ujd;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPW;

    invoke-static {v0}, LX/MPW;->A05(LX/MPW;)V

    invoke-static {v0}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "min_duration_warning_for_ctd_not_now_button"

    goto/16 :goto_b

    :pswitch_16
    iget-object v6, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/MO1;

    iget-object v0, v6, LX/MO1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tb7;

    iget-object v1, v6, LX/MO1;->A0H:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const-string v0, "update_budget_duration_button"

    invoke-virtual {v5, v2, v0, v4, v3}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v3, LX/lpu;

    invoke-direct {v3, v6, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Zae;

    invoke-direct {v2, v6, v0}, LX/Zae;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v11, v6, LX/MO1;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v8, LX/UlL;

    invoke-direct {v8, v6}, LX/UlL;-><init>(LX/MO1;)V

    const/4 v0, 0x2

    new-instance v12, LX/E19;

    invoke-direct {v12, v0, v3, v6, v2}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/UlL;->onStart()V

    new-instance v5, LX/UkM;

    invoke-direct/range {v5 .. v14}, LX/UkM;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/OhU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V

    invoke-static {v7, v5, v9, v1}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "entryPoint parameter cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "mediaId parameter cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0l;

    iget-object v0, v1, LX/N0l;->A0X:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_18
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0l;

    iget-object v0, v1, LX/N0l;->A0X:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/DRW;->A19(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrC;

    iget-object v0, v0, LX/QrC;->A03:LX/UiS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/UiR;->A03:LX/VjR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VjR;->A09:Z

    invoke-static {v1}, LX/VjR;->A02(LX/VjR;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v4, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mi2;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v4, LX/Mi2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsDiscardChangesTap"

    invoke-static {v1, v3, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_discard_changes_tap"

    invoke-static {v1, v0, v2}, LX/884;->A1H(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mi2;

    const-string v0, ""

    iput-object v0, v1, LX/Mi2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Mi2;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/Mi2;->A00()V

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zhn;

    invoke-interface {v0}, LX/Zhn;->F9d()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/TeY;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_CLOSE_TAPPED"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3I;

    iget-object v0, v0, LX/N3I;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DQU;

    iget-object v0, v6, LX/DQU;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVH;

    iget-object v0, v6, LX/DQU;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYD;

    invoke-static {v0, v1}, LX/DQU;->A01(LX/JYD;LX/JVH;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v6, LX/DQU;->A0A:LX/snm;

    invoke-static {v0}, LX/884;->A1S(LX/snm;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v0, v6, LX/DQU;->A01:LX/4Lc;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BS3;

    invoke-direct {v0, v5, v6, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v2, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vnf;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v2, LX/Vnf;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v2, LX/Vnf;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    invoke-static {}, LX/4gU;->A00()V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    const-string v1, "reason"

    const-string v0, "pending_media_cancel_tap"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :pswitch_23
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Vnf;->A00(LX/Vnf;Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VAg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VAg;->A02:Z

    iget-object v0, v1, LX/VAg;->A01:LX/Zrk;

    invoke-interface {v0}, LX/Zrk;->FBI()V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PER;

    iget-object v0, v2, LX/PER;->A0R:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iput-object v1, v0, LX/VpJ;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iput-object v1, v0, LX/VpJ;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iput-object v1, v0, LX/VpJ;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/PER;->A06(LX/PER;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PER;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KVc;

    invoke-direct {v2, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :pswitch_28
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbh;

    invoke-static {v0}, LX/Fbh;->A04(LX/Fbh;)V

    return-void

    :pswitch_2b
    iget-object v5, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/TBD;

    iget-object v0, v5, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    invoke-static {v5}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v3

    invoke-static {v5}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v1

    const-string v0, "Yes, notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6rr;->A0R(LX/42Z;Ljava/lang/String;J)V

    const v0, 0x3c0b9cc2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBD;

    iget-object v0, v1, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    invoke-static {v1}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v3

    invoke-static {v1}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v1

    const-string v0, "Don\'t notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6rr;->A0R(LX/42Z;Ljava/lang/String;J)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MT6;->A02(LX/MT6;Z)V

    invoke-virtual {v1}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v5

    iget v0, v1, LX/MT6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "unfollow"

    goto :goto_9

    :pswitch_2e
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT6;

    invoke-virtual {v0}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v5

    iget v0, v0, LX/MT6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "cancel"

    goto :goto_9

    :pswitch_2f
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MT6;->A02(LX/MT6;Z)V

    invoke-virtual {v1}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v5

    iget v0, v1, LX/MT6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "follow"

    goto :goto_9

    :pswitch_30
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MT6;->A02(LX/MT6;Z)V

    invoke-virtual {v1}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v5

    iget v0, v1, LX/MT6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "remove"

    :goto_9
    iget-object v1, v5, LX/SgH;->A01:LX/2by;

    const-string v0, "batch_follow_requests_popup_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "action_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SgH;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_31
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3E;

    invoke-virtual {v1}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N3E;->A0D(Z)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N3E;->A0D(Z)V

    goto :goto_a

    :pswitch_33
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    sget-object v0, LX/4OS;->A0C:LX/4OS;

    invoke-virtual {v1, v0}, LX/TfE;->A08(LX/4OS;)V

    return-void

    :pswitch_34
    iget-object v0, p0, LX/TlZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_f
    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v5, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_14

    const-string v0, "duration_slider"

    new-instance v8, LX/SZz;

    invoke-direct {v8, v6, v0}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v1, v0}, LX/ThJ;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v9, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v10, v5, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v10, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-static/range {v7 .. v12}, LX/RFc;->A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_14
    invoke-static {}, LX/194;->A12()V

    goto :goto_c

    :pswitch_35
    iget-object v3, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/MN9;

    iget-object v2, v3, LX/MN9;->A01:LX/CXT;

    if-nez v2, :cond_15

    invoke-static {}, LX/448;->A0z()V

    goto :goto_c

    :cond_15
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v3}, LX/MN9;->A01(LX/MN9;)V

    return-void

    :pswitch_36
    iget-object v2, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MN9;

    iget-object v1, v2, LX/MN9;->A02:LX/Tb3;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    :cond_16
    iget-object v2, v2, LX/MN9;->A01:LX/CXT;

    if-nez v2, :cond_17

    invoke-static {}, LX/448;->A0z()V

    goto :goto_c

    :cond_17
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    goto :goto_b

    :pswitch_37
    iget-object v4, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN9;

    iget-object v2, v4, LX/MN9;->A01:LX/CXT;

    if-nez v2, :cond_18

    invoke-static {}, LX/448;->A0z()V

    goto :goto_c

    :cond_18
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_19

    const-string v1, "PromoteWebsite"

    const-string v0, "linking_entry_point_unconventional_wa_ads"

    invoke-static {v3, v4, v2, v1, v0}, LX/I1l;->A03(Landroidx/fragment/app/FragmentActivity;LX/Zgz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {}, LX/194;->A12()V

    goto :goto_c

    :pswitch_38
    iget-object v2, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MN9;

    iget-object v1, v2, LX/MN9;->A02:LX/Tb3;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    :cond_1a
    iget-object v2, v2, LX/MN9;->A01:LX/CXT;

    if-nez v2, :cond_1b

    invoke-static {}, LX/448;->A0z()V

    goto :goto_c

    :cond_1b
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    return-void

    :pswitch_39
    iget-object v4, p0, LX/TlZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/N2m;

    iget-object v2, v4, LX/N2m;->A01:LX/TAs;

    if-nez v2, :cond_1c

    invoke-static {}, LX/194;->A10()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v1, "inbox_folders_edit_screen_delete_confirm_click"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TAs;->A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v4, LX/N2m;->A02:Ljava/lang/String;

    if-nez v3, :cond_1d

    const-string v0, "folderId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const/4 v0, 0x6

    new-instance v1, LX/RUU;

    invoke-direct {v1, v4, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "folder_id"

    invoke-static {v2, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "actor_id"

    invoke-static {v3, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v3, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ykk;->A00:LX/Ykk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteCustomFolderMutation"

    const-string v9, "delete_ig_business_custom_folder"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/UcD;

    invoke-direct {v2, v0, v1, v5}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/Ubn;

    invoke-direct {v0, v5, v1}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_39
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
