.class public final LX/Za2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Za2;->$t:I

    iput-object p1, p0, LX/Za2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Za2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    :goto_0
    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW7;

    iget-object v1, v0, LX/MW7;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRO;

    sget-object v2, LX/aHc;->A0K:LX/aHc;

    iget-object v1, v3, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    iget-object v1, v0, LX/MW7;->A00:LX/MZ0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, v1, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQF;

    invoke-virtual {v1, v2}, LX/DQF;->A18(Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW7;

    iget-object v1, v0, LX/MW7;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRO;

    sget-object v2, LX/aHc;->A0I:LX/aHc;

    iget-object v1, v3, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    iget-object v1, v0, LX/MW7;->A00:LX/MZ0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQF;

    invoke-virtual {v1}, LX/DQF;->A16()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v2, LX/kse;

    iget-object v1, v2, LX/kse;->A0B:LX/fnA;

    const-string v0, "user_confirmed_install"

    invoke-virtual {v1, v0}, LX/fnA;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/kse;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v2, LX/kse;->A05:LX/rA2;

    invoke-interface {v0}, LX/rA2;->AcR()V

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v2, LX/kse;

    iget-object v1, v2, LX/kse;->A0B:LX/fnA;

    const-string v0, "user_deferred_install"

    invoke-virtual {v1, v0}, LX/fnA;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/kse;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :goto_2
    invoke-static {v2}, LX/kse;->A01(LX/kse;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW2;

    iget-object v1, v0, LX/MW2;->A00:LX/SPk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SPk;->A02:LX/MW2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, LX/SPk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/SPk;->A01:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v1, "android_purge_26_q2_ShareAudioTranslationsUtil_approveAudioTranslationRequest"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v6, LX/UgN;

    invoke-direct {v6, v1, v5, v7, v4}, LX/UgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x101

    invoke-static {v1}, LX/448;->A07(I)LX/6dj;

    move-result-object v4

    const-string v1, "languages"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "media_id"

    invoke-static {v4, v2, v1}, LX/785;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    invoke-virtual {v3, v4, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yeb;->A00:LX/Yeb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AutoDubApprovalRequestQuery"

    const-string v10, "xdt_approve_autodub_languages"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    new-instance v1, LX/Ubn;

    invoke-direct {v1, v6, v3}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v4, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRi;

    iget-object v0, v0, LX/HRi;->A00:LX/OrF;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/OrF;->A00:LX/HTt;

    iget-object v1, v0, LX/HTt;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CI5;

    iget-object v3, v2, LX/CI5;->A01:LX/Qks;

    iget-object v1, v2, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v9, v2, LX/CI5;->A00:I

    const-string v6, "daily_prompt_creator_nux_sheet_dismissed"

    const/16 v1, 0x4a3

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "daily_prompt_creator_nux_sheet"

    invoke-static/range {v3 .. v9}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/HTt;->A01(LX/HTt;)V

    :cond_2
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/af2;

    iget-object v0, v0, LX/af2;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFU;

    invoke-virtual {v0}, LX/IFU;->A00()LX/4Hq;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/MHR;

    invoke-direct {v2, v0, v0, v1}, LX/MHR;-><init>(LX/Zfo;LX/pwO;LX/4Hq;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_4
    const-string v0, "media_tagging_info_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/Za2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
