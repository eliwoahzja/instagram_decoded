.class public final LX/gij;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gij;->$t:I

    iput-object p3, p0, LX/gij;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gij;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/gij;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    iget-object v1, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2, v1, v0}, LX/GQf;->A19(Landroid/content/Context;Lcom/instagram/base/activity/IgFragmentActivity;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v3, LX/XKv;

    iget-object v1, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v1, LX/VNB;

    iget-object v2, v3, LX/XKv;->A03:LX/2gp;

    iget-object v5, v2, LX/2gp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1309dc

    invoke-static {v5, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v8, v3, LX/XKv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/XKv;->A00:LX/XIK;

    iget-object v10, v0, LX/XIK;->A02:Ljava/lang/String;

    sget-object v6, LX/6fd;->AAr:LX/6fd;

    iget-object v0, v3, LX/XKv;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/XKv;->A06:Lcom/instagram/user/model/Product;

    iget-object v7, v1, LX/VNB;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    invoke-virtual/range {v4 .. v11}, LX/4rD;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/aQJ;

    move-result-object v1

    iget-object v0, v2, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    iget-object v0, v0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/aQJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v10, v1, LX/aQJ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/aQJ;->A01()V

    goto :goto_0

    :pswitch_1
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    goto :goto_1

    :pswitch_2
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0O:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    :goto_1
    sget-object v2, LX/MN2;->A03:LX/MN2;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    iget-object v0, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJv;

    invoke-static {v2}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D78;->A0m(Z)V

    iget-object v0, v2, LX/XJv;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOM;

    iget-object v7, v0, LX/hOM;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/cc8;

    invoke-direct {v4, v0}, LX/cc8;-><init>(LX/hOM;)V

    invoke-virtual/range {v3 .. v8}, LX/4bL;->A01(LX/Vhl;LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v8, "organic_insights_null_state"

    invoke-static {v3, v6}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "origin"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    const-string v1, "target_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x617

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.insights.account.redesign.navigate_to_account_insights"

    invoke-static {v6, v5, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v6, LX/Re7;

    iget-object v3, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, LX/Re7;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v6, LX/Re7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v5, LX/Re7;

    iget-object v4, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Re7;->A05:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Re7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/fDk;

    invoke-direct {v5}, LX/fDk;-><init>()V

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v0 .. v10}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sbf;

    iget-object v0, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Sbf;->BkC(Landroid/content/Context;)LX/HFF;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v2, LX/LHR;

    iget-object v0, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v0, LX/Scm;

    invoke-interface {v0}, LX/Scm;->C8J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Scm;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v4, LX/Scm;

    iget-object v3, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v3, LX/HzF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x27f14642

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v2, v3, LX/HzF;->A06:LX/LHR;

    invoke-interface {v4}, LX/Scm;->C8J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Scm;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/HzF;->A07:LX/1ok;

    invoke-interface {v4, v0, v1}, LX/Scm;->HcG(LX/1ok;Ljava/io/File;)LX/HFG;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x68a4d60b

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ec2a0d

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/gij;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sbf;

    iget-object v2, p0, LX/gij;->A00:Ljava/lang/Object;

    check-cast v2, LX/HzF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x494ed1d4    # 847133.25f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    iget-object v0, v2, LX/HzF;->A02:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/Sbf;->BkC(Landroid/content/Context;)LX/HFF;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11accc89

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1394fa28

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
