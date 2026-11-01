.class public final LX/TwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E50;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/TwL;->$t:I

    iput-object p1, p0, LX/TwL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TwL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/TwL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TwL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/TwL;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/TwL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x79ffe43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A02(LX/TiJ;Ljava/lang/String;)V

    const v0, 0x321b6034

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x4c7237c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Shd;

    iget-object v3, v4, LX/Shd;->A01:LX/CXT;

    sget-object v1, LX/QOL;->A0f:LX/QOL;

    const-string v0, "edit_audience_link"

    invoke-virtual {v3, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v9, v4, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v13, v5, LX/TwL;->A01:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    const/4 v0, 0x0

    new-instance v8, LX/UjW;

    invoke-direct {v8, v4, v0}, LX/UjW;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v1

    invoke-static/range {v6 .. v16}, LX/4FX;->A02(Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/Zgk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x40f289ec

    goto :goto_0

    :pswitch_1
    const v0, -0x759f8f74

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/E50;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E50;->A06:LX/RlU;

    iget-object v1, v5, LX/TwL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/RlU;->A00:LX/C60;

    iget-object v0, v0, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Zzy;->Ewf(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1951d597

    goto :goto_0

    :pswitch_2
    const v0, -0x21874d13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/E50;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    iget-object v0, v1, LX/E50;->A06:LX/RlU;

    iget-object v6, v5, LX/TwL;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/RlU;->A00:LX/C60;

    iget-object v0, v5, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "barcelona_account_profile_upsell_dismiss_count"

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v3, "barcelona_account_profile_upsell_dismiss_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v5, v7}, LX/C60;->A01(LX/C60;I)V

    iget-object v0, v5, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/Zzy;->Ewh(Ljava/lang/String;)V

    :cond_1
    const v0, 0x2d4c9fc2

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x8fbb281

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/TwL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v6

    iget-object v7, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    new-instance v4, LX/Ybm;

    invoke-direct/range {v4 .. v9}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    const v0, 0x1c49248d

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4cee2dbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cou;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cou;->A00(Ljava/lang/String;)V

    const v0, 0x2e1e4d48

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xcdfbfc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRL;

    invoke-static {v0}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v1

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DR7;->A17(Ljava/lang/String;)V

    const v0, 0x2e585c08

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x183cf926

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v8, LX/N0O;

    iget-object v3, v8, LX/N0O;->A00:LX/TAt;

    if-nez v3, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "boost_again"

    const-string v0, "ad_action_type"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_card_action_button_click"

    invoke-static {v3, v0, v1}, LX/TAt;->A00(LX/TAt;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v7

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v6

    iget-object v4, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "inbox_campaign_message_list"

    invoke-virtual {v6, v1, v3, v4, v0}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v7, v0}, LX/a0K;->EWx(LX/TBI;)V

    const v0, -0x75362426

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x44faace0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v4

    iget-object v3, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v4, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v0, -0x2f7ba865

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3c3e469b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A03(LX/TiJ;Ljava/lang/String;)V

    const v0, -0x6270cc50

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x47f57ffc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A02(LX/TiJ;Ljava/lang/String;)V

    const v0, 0x60b0df7e

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x162619cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A02(LX/TiJ;Ljava/lang/String;)V

    const v0, 0x1ec030f9

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6e892894

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A03(LX/TiJ;Ljava/lang/String;)V

    const v0, 0x2b944a1a

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x72256437

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/TwL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiJ;

    iget-object v0, v5, LX/TwL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiJ;->A03(LX/TiJ;Ljava/lang/String;)V

    const v0, 0xc2e70f1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
