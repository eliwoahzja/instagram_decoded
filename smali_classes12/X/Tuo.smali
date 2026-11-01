.class public final LX/Tuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tuo;->$t:I

    iput-object p1, p0, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p1, p2}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/Tuo;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x795584

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ML1;

    const/4 v2, 0x0

    iget-object v1, v3, LX/ML1;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "discardButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, LX/ML1;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "cancelButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v3, LX/ML1;->A03:LX/TgZ;

    if-nez v7, :cond_44

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x44d20fbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/MXT;

    instance-of v1, v3, LX/M5v;

    if-eqz v1, :cond_2

    check-cast v3, LX/M5v;

    invoke-virtual {v3}, LX/MXT;->A05()V

    iget-object v1, v3, LX/M5v;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UpJ;

    invoke-virtual {v3}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v4, "music_sticker"

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/UpJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const v1, 0xd52e8bc

    goto/16 :goto_16

    :cond_2
    instance-of v1, v3, LX/M6C;

    if-eqz v1, :cond_5

    check-cast v3, LX/M6C;

    invoke-virtual {v3}, LX/MXT;->A05()V

    iget-object v1, v3, LX/M6C;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UpJ;

    invoke-virtual {v3}, LX/MXT;->A03()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v3, LX/M6C;->A0A:Z

    invoke-static {v3}, LX/M6C;->A00(LX/M6C;)Z

    move-result v9

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "sticker_template_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, v3, LX/M6C;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v0, "upsellConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "edit_avatar"

    invoke-virtual/range {v4 .. v9}, LX/UpJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/MXT;->A05()V

    goto :goto_1

    :pswitch_1
    const v0, -0x5e93b390

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MXT;

    instance-of v1, v5, LX/M6Z;

    if-eqz v1, :cond_11

    check-cast v5, LX/M6Z;

    iget-object v1, v5, LX/M6Z;->A06:LX/D2j;

    if-nez v1, :cond_f

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x24c3c184

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPY;

    iget-object v1, v3, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_13

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x72c9f0bc    # 7.999682E30f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MQP;

    iget-boolean v1, v5, LX/MQP;->A0a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/MQP;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/MQP;->A0O:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v1, 0x38e05b00

    goto/16 :goto_16

    :cond_6
    iget-object v1, v5, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v4, "direct_inbox_setting_entrypoint"

    :goto_4
    const/4 v3, 0x0

    const-string v2, "promotion_list"

    const-string v1, "promote_row_button"

    invoke-static {v5, v3, v4, v2, v1}, LX/MQP;->A08(LX/MQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v4, "ads_manager"

    goto :goto_4

    :pswitch_4
    const v0, -0x4055fe12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v1, v4, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xa366656

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwV;

    iget-object v8, v2, LX/QwV;->A00:LX/SGl;

    if-eqz v8, :cond_1b

    iget-object v11, v2, LX/QwV;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v11, :cond_19

    invoke-virtual {v2}, LX/QwV;->A01()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v2, LX/QwV;->A08:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v2, v7, :cond_1b

    iget-object v6, v8, LX/SGl;->A00:LX/MQP;

    iget-object v3, v8, LX/SGl;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/SGl;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v10, :cond_18

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A03:Ljava/lang/String;

    :goto_5
    if-eqz v5, :cond_17

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v8

    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v11, v1, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363a9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v8, LX/APa;->A0E:Ljava/lang/CharSequence;

    :cond_9
    const/16 v1, 0x1388

    iput v1, v8, LX/APa;->A01:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13215a

    invoke-static {v2, v8, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v1, LX/hfv;

    invoke-direct {v1, v5, v6, v7}, LX/hfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v8, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v8}, LX/APa;->A01()V

    invoke-static {v8}, LX/21X;->A1S(LX/APa;)V

    iget-object v2, v6, LX/MQP;->A0i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/MQP;->A09:LX/NGT;

    if-nez v1, :cond_c

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v11, v1, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13648c

    invoke-static {v2, v10, v9, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2, v4}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v2, v6, LX/MQP;->A0B:LX/TaG;

    if-nez v2, :cond_16

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5a58d35e    # -2.9000126E-16f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPW;

    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v4, LX/QOL;->A0V:LX/QOL;

    const-string v1, "education"

    invoke-virtual {v2, v4, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MS9;

    invoke-direct {v3}, LX/MS9;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v3, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x7af28dc5

    goto/16 :goto_16

    :cond_d
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x28038dbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPW;

    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0V:LX/QOL;

    const-string v1, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    new-instance v1, LX/UkN;

    invoke-direct {v1, v5, v2}, LX/UkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3, v2}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0x60370a5d

    goto/16 :goto_16

    :cond_e
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x79527ff8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPW;

    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0V:LX/QOL;

    const-string v1, "low_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    new-instance v2, LX/MWD;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iget-object v1, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1c

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6db1822c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPW;

    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0V:LX/QOL;

    const-string v1, "zero_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    new-instance v2, LX/MWD;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iget-object v1, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1e

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v1, LX/D2j;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/QEp;

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/M9H;->A00:LX/M9H;

    :goto_7
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, v5, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v1, LX/KAO;->A00:LX/MkD;

    iput-object v1, v5, LX/M6Z;->A03:LX/MkD;

    invoke-virtual {v5}, LX/MXT;->A05()V

    :cond_11
    const v1, 0x49d04e0e    # 1706433.8f

    goto/16 :goto_16

    :cond_12
    instance-of v1, v2, LX/QEt;

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/M6Z;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/M9K;->A00:LX/M9K;

    goto :goto_7

    :cond_13
    invoke-static {v1}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v3, v2, v1}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x1fdccac9

    goto/16 :goto_16

    :cond_14
    invoke-static {v1}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "direct_inbox_setting_entrypoint"

    :goto_8
    invoke-static {}, LX/884;->A0c()V

    invoke-static {v1}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/MQ9;

    invoke-direct {v3}, LX/MQ9;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    invoke-static {v4}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x12645571

    goto/16 :goto_16

    :cond_15
    const-string v1, "ads_manager"

    goto :goto_8

    :cond_16
    new-instance v1, LX/NPV;

    invoke-direct {v1, v3, v6, v4}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v5}, LX/TaG;->A03(LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_18
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x558f914d

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_1a
    iget-object v4, v8, LX/SGl;->A00:LX/MQP;

    const-string v3, "ads_manager"

    const-string v2, "promotion_list"

    const-string v1, "promote_row_button"

    invoke-static {v4, v5, v3, v2, v1}, LX/MQP;->A08(LX/MQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    const v1, -0x26305566

    goto/16 :goto_16

    :cond_1c
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x6589341f

    goto/16 :goto_16

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5f0b2030

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_1e
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x239e0d06

    goto/16 :goto_16

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x19c3946f

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_a
    const v0, -0x6cd7dc18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x4126b578

    goto/16 :goto_16

    :pswitch_b
    const v0, 0x5284ec58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRs;

    iget-object v1, v6, LX/MRs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R9X;

    iget-object v1, v6, LX/MRs;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v6, LX/MRs;->A03:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/aI1;->A1c:LX/aI1;

    const/16 v1, 0x2f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "is_existing_song"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v1, v6, LX/MRs;->A00:LX/Fbh;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/Fbh;->A0D()V

    :cond_20
    iget-object v1, v6, LX/MRs;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2p;

    const/4 v2, 0x0

    iget-object v1, v1, LX/S2p;->A0G:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4275fbe1

    goto/16 :goto_16

    :pswitch_c
    const v0, -0x298b1d33

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MRs;

    iget-object v1, v5, LX/MRs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R9X;

    iget-object v1, v5, LX/MRs;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/MRs;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_26

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_a
    iget-boolean v2, v5, LX/MRs;->A03:Z

    iget-boolean v6, v5, LX/MRs;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "is_existing_song"

    invoke-static {v1, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v2, "is_user_edited"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v8, :cond_21

    const-string v1, "audio_asset_id"

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v1, LX/aI1;->A1d:LX/aI1;

    invoke-static {v1, v7, v2}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v8, v5, LX/MRs;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v8, :cond_23

    iget-object v1, v5, LX/MRs;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2p;

    iget-object v1, v2, LX/S2p;->A0G:LX/snm;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/S2p;->A0I:LX/snm;

    :cond_22
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WC9;

    if-eqz v1, :cond_25

    iget-object v6, v1, LX/WC9;->A00:LX/VLQ;

    iget-object v7, v1, LX/WC9;->A01:LX/WDR;

    iget-boolean v10, v1, LX/WC9;->A05:Z

    iget-boolean v11, v1, LX/WC9;->A04:Z

    iget-object v9, v1, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v6 .. v11}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v1

    :goto_b
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_23
    iget-object v1, v5, LX/MRs;->A00:LX/Fbh;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/Fbh;->A0D()V

    :cond_24
    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x79ff3ba8

    goto/16 :goto_16

    :cond_25
    move-object v1, v4

    goto :goto_b

    :cond_26
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_d
    const v0, 0x273e16f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x68c50836

    goto/16 :goto_16

    :pswitch_e
    const v0, 0x350e8cb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x45347544

    goto/16 :goto_16

    :pswitch_f
    const v0, -0x72984e90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MO3;

    invoke-static {v5}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ext_is_premium_reactions"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v5, LX/MO3;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33l;

    iget-object v10, v4, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ext_premium_reactions_session_id"

    invoke-static {v2, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/QRm;->A0N:LX/QRm;

    const-string v8, "refill_sheet"

    const-string v9, "purchase_sheet"

    invoke-static/range {v6 .. v12}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v5, LX/MO3;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v5, LX/MO3;->A0B:LX/Esp;

    invoke-static {v1}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A19(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x15f7fbf9

    goto/16 :goto_16

    :pswitch_10
    const v0, -0x1d38bd22

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/N2B;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/N2B;->A03:Z

    iget-object v1, v3, LX/N2B;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33l;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_premium_reactions_creator_id"

    invoke-static {v2, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_premium_reactions_media_id"

    invoke-static {v2, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_premium_reactions_session_id"

    invoke-static {v2, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/QRm;->A0Q:LX/QRm;

    const-string v6, "welcome_sheet"

    const-string v7, "reels_reaction_tray"

    invoke-static/range {v4 .. v10}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/N2B;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_28
    const v1, 0x2c47b216

    goto/16 :goto_16

    :pswitch_11
    const v0, -0x221e4914

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0x60bd3f11

    goto/16 :goto_16

    :pswitch_12
    const v0, 0x7f62e1c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v7, LX/N2C;

    iget-object v4, v7, LX/N2C;->A06:LX/Dgs;

    if-eqz v4, :cond_29

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/N2C;->A0B:Z

    invoke-static {v7}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v8

    iget-object v1, v7, LX/N2C;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v1, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0I:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/M4N;

    if-eqz v1, :cond_2a

    check-cast v2, LX/M4N;

    if-eqz v2, :cond_2a

    iget v3, v2, LX/M4N;->A00:I

    :goto_c
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    invoke-static {v6, v2}, LX/TdT;->A00(Landroid/content/Context;LX/FDl;)V

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v8, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    iget-object v14, v8, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v15, v8, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/16 v1, 0x4ba

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "arg_premium_reactions_session_id"

    invoke-static {v6, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const-string v17, ""

    move/from16 v18, v3

    move/from16 v20, v5

    invoke-virtual/range {v9 .. v20}, LX/Sjx;->A02(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/MO3;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_29
    const v1, 0x3744f13f

    goto/16 :goto_16

    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_13
    const v0, -0x2ba7a831

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x1420af95

    goto/16 :goto_16

    :pswitch_14
    const v0, 0x114e989

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/OTP;

    iget-object v1, v1, LX/OTP;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x78819cac

    goto/16 :goto_16

    :pswitch_15
    const v0, -0x2f621bd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQU;

    invoke-static {v1}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x435ab0c9

    goto/16 :goto_16

    :pswitch_16
    const v0, -0x11d8451

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQU;

    invoke-static {v1}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/DRT;->A06(LX/DRT;Ljava/lang/Integer;)V

    const v1, 0x799cfcc2

    goto/16 :goto_16

    :pswitch_17
    const v0, 0x3cbac689

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQU;

    invoke-static {v1}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/DRT;->A06(LX/DRT;Ljava/lang/Integer;)V

    const v1, -0x4b6ee43b

    goto/16 :goto_16

    :pswitch_18
    const v0, -0x2c8aead2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/OUU;

    iget-object v1, v1, LX/OUU;->A00:LX/RkM;

    iget-object v1, v1, LX/RkM;->A00:LX/N5N;

    iget-object v1, v1, LX/N5N;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRT;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/DRT;->A06(LX/DRT;Ljava/lang/Integer;)V

    const v1, 0x56d2351

    goto/16 :goto_16

    :pswitch_19
    const v0, 0x7287c678

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MO4;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x455014ae

    goto/16 :goto_16

    :pswitch_1a
    const v0, -0x70b474b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x21f22be1

    goto/16 :goto_16

    :pswitch_1b
    const v0, 0x588311df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04()V

    const v1, -0x794680ca

    goto/16 :goto_16

    :pswitch_1c
    const v0, 0x2d764d06    # 1.4000584E-11f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    instance-of v1, v3, LX/M6o;

    if-eqz v1, :cond_2c

    check-cast v3, LX/M6o;

    iget-object v1, v3, LX/M6o;->A00:LX/Dgs;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_2b
    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v1

    invoke-virtual {v1}, LX/Axs;->A1B()Z

    move-result v8

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/Axs;->A02:LX/Axt;

    const-string v6, "ig_stories_consumption"

    const-string v7, "mux_mimicry_bottom_sheet"

    invoke-virtual/range {v3 .. v8}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    const v1, 0x9887c0e

    goto/16 :goto_16

    :cond_2c
    check-cast v3, LX/M6n;

    iget-object v1, v3, LX/M6n;->A00:LX/JOq;

    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/JOq;->A00:LX/560;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/560;->A06:Z

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v1, v1, LX/Axs;->A02:LX/Axt;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "mux_identity_sheet"

    invoke-virtual/range {v1 .. v6}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_1d
    const v0, -0x5ed9c892

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5C;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/N5C;->A0H:Z

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/N5C;->A00(LX/N5C;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/N5C;->A0D:LX/Dgs;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_2e
    const v1, 0x1cdd1dd9

    goto/16 :goto_16

    :pswitch_1e
    const v0, -0x1b59c55e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x6debb451

    goto/16 :goto_16

    :pswitch_1f
    const v0, 0x32f5c173

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x36273bc9

    goto/16 :goto_16

    :pswitch_20
    const v0, 0x458b70e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/MMT;->A0M(Ljava/lang/String;Z)V

    const v1, 0x3207b6d

    goto/16 :goto_16

    :pswitch_21
    const v0, -0x2ba68039

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x49cc23c0    # 1672312.0f

    goto/16 :goto_16

    :pswitch_22
    const v0, -0x70b1ee29

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A02()V

    const v1, 0x4baf1081    # 2.294605E7f

    goto/16 :goto_16

    :pswitch_23
    const v0, -0x32c10a72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5a;

    invoke-virtual {v1}, LX/N5a;->onBackPressed()Z

    const v1, -0x11899015

    goto/16 :goto_16

    :pswitch_24
    const v0, -0x1f3f04ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/N9I;

    iget-boolean v1, v3, LX/N9I;->A07:Z

    if-nez v1, :cond_30

    iget-boolean v1, v3, LX/N9I;->A08:Z

    if-nez v1, :cond_30

    iget-object v2, v3, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2f
    :goto_e
    const v1, 0x21cb964a

    goto/16 :goto_16

    :sswitch_0
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_e

    :sswitch_1
    const-string v1, "igtv"

    goto :goto_f

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    :sswitch_3
    const-string v1, "reel"

    goto :goto_f

    :sswitch_4
    const-string v1, "story"

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_e

    :cond_30
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    :pswitch_25
    const v0, 0x76a88039

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v6, LX/N9I;

    iget-object v1, v6, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v4, v6, LX/N9I;->A04:Ljava/util/List;

    const/16 v1, 0x2d

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v1}, LX/Cwf;-><init>(I)V

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v4, v3}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, LX/ThZ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f1303f6

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1303f5

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f131f68

    const/4 v1, 0x4

    invoke-static {v3, v6, v1, v2}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f131cdb

    invoke-virtual {v3, v5, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v1, -0x2dc3d207

    goto/16 :goto_16

    :cond_31
    iget-object v1, v6, LX/N9I;->A01:LX/Zlr;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/Zlr;->EBS()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_32

    iget-object v1, v6, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f13101f

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13101e

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const v1, 0x7f131cdb

    invoke-virtual {v2, v5, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, 0x56984c26

    goto/16 :goto_16

    :cond_32
    invoke-static {v6}, LX/N9I;->A02(LX/N9I;)V

    iget-object v1, v6, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/008;->A0G:Ljava/lang/Integer;

    iget-object v1, v6, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v5}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x168a581e

    goto/16 :goto_16

    :pswitch_26
    const v0, 0x1b61f936

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/N5f;->A05:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, -0x9962a3c

    goto/16 :goto_16

    :pswitch_27
    const v0, 0x72d4bda0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/N9H;

    iget-object v2, v3, LX/N9H;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_33
    :goto_10
    const v1, -0x52ebb381

    goto/16 :goto_16

    :sswitch_5
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_10

    :sswitch_6
    const-string v1, "igtv"

    goto :goto_11

    :sswitch_7
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :sswitch_8
    const-string v1, "reel"

    goto :goto_11

    :sswitch_9
    const-string v1, "story"

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :pswitch_28
    const v0, 0x68618c3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9H;

    iget-object v1, v1, LX/N9H;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DRA;

    iget-object v7, v8, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/DRA;->A03:LX/9PW;

    iget-object v1, v8, LX/DRA;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/16 v1, 0x2e

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v1}, LX/Cwf;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v5, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/ThZ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/DRA;->A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/DRA;)V

    sget-object v2, LX/008;->A0G:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v7, v2, v1, v3}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4d6805ce

    goto/16 :goto_16

    :pswitch_29
    const v0, 0x27176b9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/N9F;

    invoke-static {v4}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, v4, LX/N9F;->A01:Z

    if-nez v1, :cond_34

    invoke-static {v4}, LX/N9F;->A04(LX/N9F;)V

    :goto_12
    const v1, -0xaf853b8

    goto/16 :goto_16

    :cond_34
    invoke-static {v4}, LX/N9F;->A05(LX/N9F;)V

    goto :goto_12

    :pswitch_2a
    const v0, -0x3dd8a761

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9G;

    invoke-virtual {v1}, LX/N9G;->onBackPressed()Z

    const v1, 0x442eae96

    goto/16 :goto_16

    :pswitch_2b
    const v0, 0x7801633e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2128c992

    goto/16 :goto_16

    :pswitch_2c
    const v0, -0x3092f041

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x7e9f4d3

    goto/16 :goto_16

    :pswitch_2d
    const v0, 0x5892717a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MTW;

    invoke-virtual {v1}, LX/MTW;->onBackPressed()Z

    const v1, -0x3b50d534

    goto/16 :goto_16

    :pswitch_2e
    const v0, 0x1663b0fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTW;

    invoke-virtual {v2}, LX/MTW;->isLoading()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/MTW;->A00(LX/MTW;Z)V

    :cond_35
    const v1, -0x5e1d5bbf

    goto/16 :goto_16

    :pswitch_2f
    const v0, -0x652c7388

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5M;

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/N5M;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x60c0af53

    goto/16 :goto_16

    :pswitch_30
    const v0, -0x1a837cc9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5M;

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/N5M;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x3084def3

    goto/16 :goto_16

    :pswitch_31
    const v0, -0x68bffff2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtE;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/DtE;->A01:LX/Zzn;

    invoke-interface {v1}, LX/Zzn;->Es6()V

    const v1, 0x6e14f6d9

    goto/16 :goto_16

    :pswitch_32
    const v0, 0x76fea03d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtE;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/DtE;->A01:LX/Zzn;

    invoke-interface {v1}, LX/Zzn;->Fxh()V

    const v1, -0x4b0bc608

    goto/16 :goto_16

    :pswitch_33
    const v0, -0x972813b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtE;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/DtE;->A01:LX/Zzn;

    invoke-interface {v1}, LX/Zzn;->Es8()V

    const v1, 0x4d2837b7    # 1.7638898E8f

    goto/16 :goto_16

    :pswitch_34
    const v0, 0x283e9e20

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtE;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/DtE;->A01:LX/Zzn;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Zzn;->Fbc(Landroid/view/View;)V

    const v1, 0x2c3bf68c

    goto/16 :goto_16

    :pswitch_35
    const v0, -0x75368ae3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/DtE;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/DtE;->A01:LX/Zzn;

    iget-object v1, v3, LX/DtE;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v2, v1}, LX/Zzn;->FX0(Landroid/view/View;)V

    const v1, 0x7b4b67b4

    goto/16 :goto_16

    :pswitch_36
    const v0, 0x6a92109d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dpd;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/Dpd;->A01:LX/N9G;

    invoke-static {v4}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    iget-object v1, v4, LX/N5H;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x4708abf5

    goto/16 :goto_16

    :pswitch_37
    const v0, -0x16c12a5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2J;

    invoke-virtual {v1}, LX/N2J;->onBackPressed()Z

    invoke-static {v1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UsP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x2286f0b0

    goto/16 :goto_16

    :pswitch_38
    const v0, 0x1334f35b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQ0;

    invoke-static {v1}, LX/MQ0;->A01(LX/MQ0;)V

    const v1, 0x4e8ae7ba    # 1.1652211E9f

    goto/16 :goto_16

    :pswitch_39
    const v0, 0x3b60f7de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQ0;

    invoke-static {v1}, LX/MQ0;->A01(LX/MQ0;)V

    const v1, 0x430f668b

    goto/16 :goto_16

    :pswitch_3a
    const v0, -0x617f8258

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x4faf5145    # 5.882678E9f

    goto/16 :goto_16

    :pswitch_3b
    const v0, -0x6c5cc837

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3B;

    invoke-static {v4}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0R:LX/QOL;

    const-string v1, "boost_packages_customize_more"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v1

    invoke-static {v1, v4}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_36
    const v1, 0x13e5bb99

    goto/16 :goto_16

    :pswitch_3c
    const v0, 0x2c632ae7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3B;

    invoke-static {v4}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0R:LX/QOL;

    const-string v1, "boost_packages_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v1

    invoke-static {v1, v4}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_37
    const v1, 0x14eec7d2

    goto/16 :goto_16

    :pswitch_3d
    const v0, -0x6b2e1c5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v7, LX/N3B;

    invoke-static {v7}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v6

    sget-object v5, LX/QOL;->A0R:LX/QOL;

    const-string v4, "ad_preview"

    iget-object v1, v6, LX/CXT;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v2, LX/ET7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    invoke-static {v2, v3, v6, v5, v4}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Zmc;

    if-eqz v1, :cond_39

    check-cast v2, LX/Zmc;

    if-eqz v2, :cond_39

    iget-object v1, v7, LX/N3B;->A0E:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zmc;->Emn(Ljava/lang/String;)V

    :cond_39
    const v1, -0x1d7ba883

    goto/16 :goto_16

    :pswitch_3e
    const v0, 0xf0cc224

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x600f7479

    goto/16 :goto_16

    :pswitch_3f
    const v0, -0x79656210

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/Smw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x378f1ce9

    goto/16 :goto_16

    :pswitch_40
    const v0, -0x12b5f8b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x22fc12de

    goto/16 :goto_16

    :pswitch_41
    const v0, 0x65e2360b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/MQP;->A0k:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/Smw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x137ceb0f

    goto/16 :goto_16

    :pswitch_42
    const v0, 0x4ac40027    # 6422547.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQ9;

    invoke-virtual {v1}, LX/MQ9;->onBackPressed()Z

    const v1, 0x6403e7d7

    goto/16 :goto_16

    :pswitch_43
    const v0, 0x2ac55eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN7;

    iget-object v5, v4, LX/MN7;->A0D:LX/Esp;

    invoke-static {v5}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0A:LX/QOL;

    const-string v1, "done_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v5}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/CXT;->A0A(LX/QOL;)V

    iget-object v1, v4, LX/MN7;->A0F:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    iget v13, v4, LX/MN7;->A01:I

    iget v14, v4, LX/MN7;->A00:I

    invoke-static {v4}, LX/MN7;->A00(LX/MN7;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v2, LX/DRW;->A02:LX/ScQ;

    iget-object v3, v1, LX/ScQ;->A01:LX/snm;

    :cond_3a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/K9i;

    const/16 v15, 0x7d3

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v16}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x66797aa2

    goto/16 :goto_16

    :pswitch_44
    const v0, 0x1925ffba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/TeV;

    iget-object v3, v4, LX/TeV;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {}, LX/884;->A0b()V

    new-instance v2, LX/MY6;

    invoke-direct {v2}, LX/MY6;-><init>()V

    iget-object v1, v4, LX/TeV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_3b
    const v1, -0x24d7096b

    goto/16 :goto_16

    :pswitch_45
    const v0, -0x76a45709

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Tuo;->A00:Ljava/lang/Object;

    check-cast v6, LX/N0U;

    iget-object v1, v6, LX/N0U;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A10:LX/QOL;

    const-string v1, "done_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v6, LX/N0U;->A06:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v8

    sget-object v1, LX/TdH;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/DRW;->A18()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x550f0cad

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/H8J;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3c
    invoke-static {v5}, LX/TdH;->A01(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v8}, LX/DRW;->A18()Ljava/util/List;

    move-result-object v9

    if-nez v1, :cond_3f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, LX/DRW;->A17()LX/K7n;

    move-result-object v1

    iget-object v1, v1, LX/K7n;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3e
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CTB()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->Bm1()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D8W()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D00()Ljava/lang/String;

    goto :goto_15

    :cond_40
    iget-object v1, v8, LX/DRW;->A02:LX/ScQ;

    iget-object v7, v1, LX/ScQ;->A01:LX/snm;

    :cond_41
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9i;

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x7bf

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v3, v2, v5, v1}, LX/K9i;->A01(Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/util/List;II)LX/K9i;

    move-result-object v1

    invoke-interface {v7, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v8}, LX/DRW;->A17()LX/K7n;

    move-result-object v1

    iget-object v1, v1, LX/K7n;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v8, LX/DRW;->A02:LX/ScQ;

    iget-object v3, v1, LX/ScQ;->A01:LX/snm;

    :cond_42
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/K9i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x7ef

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v5

    invoke-static/range {v10 .. v21}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_43
    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0xe6cd3d9

    goto :goto_16

    :cond_44
    iget-object v1, v3, LX/ML1;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kj;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v5, :cond_46

    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_45

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ZWg;->A00:LX/ZWg;

    invoke-static {v2, v1, v4}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "ads/promote/delete_draft_promotion/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "draft_id"

    invoke-virtual {v2, v1, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_auth_token"

    invoke-static {v2, v1, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    const v1, -0xf33af61

    :goto_16
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_45
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_46
    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_3
        :pswitch_4
        :pswitch_42
        :pswitch_43
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_44
        :pswitch_45
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2fe59e -> :sswitch_5
        0x314c20 -> :sswitch_6
        0x32b0ec -> :sswitch_7
        0x355a1a -> :sswitch_8
        0x68af8f5 -> :sswitch_9
    .end sparse-switch
.end method
