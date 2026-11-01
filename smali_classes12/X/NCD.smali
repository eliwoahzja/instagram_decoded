.class public final LX/NCD;
.super LX/NQX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CXT;Ljava/lang/Object;I)V
    .locals 2

    iput p3, p0, LX/NCD;->$t:I

    iput-object p2, p0, LX/NCD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NQX;->A00:J

    iput-object p1, p0, LX/NQX;->A01:LX/CXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/CXT;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/NCD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NCD;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p3}, LX/NQX;-><init>(LX/CXT;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 8

    iget v1, p0, LX/NCD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x10c24ced

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MM0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MM0;->A01(LX/MM0;Z)V

    const v0, -0x1bcde9f4

    goto/16 :goto_0

    :cond_1
    const v0, 0x2cb5b02d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v7, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPU;

    iget-object v1, v7, LX/MPU;->A04:LX/Shd;

    if-eqz v1, :cond_5

    const-string v4, "createAudienceRow"

    const/16 v3, 0x8

    iget-object v0, v7, LX/MPU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    iget-object v1, v1, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7597e46f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v7, LX/MPU;->A00:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v7, LX/MPU;->A0J:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, 0x5b377aa8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/MPU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VbL;

    iget-wide v2, v1, LX/VbL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_audience_audience_list_radio_group_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    iget-object v0, v7, LX/MPU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VbL;

    iget-wide v2, v1, LX/VbL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_audience_list_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    const v0, 0x15d07eb1

    goto :goto_0

    :cond_7
    const v0, 0x4bcb8497    # 2.6675502E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v2, LX/ML1;

    const/4 v1, 0x1

    iget-object v0, v2, LX/ML1;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "discardButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/ML1;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "cancelButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x78ae1ba1

    goto :goto_0

    :cond_a
    const v0, -0x45e49f12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MPW;->A0C:Z

    invoke-static {v1}, LX/MPW;->A06(LX/MPW;)V

    const v0, -0x972ed05

    goto :goto_0

    :cond_b
    const v0, 0x45ef77c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPP;

    invoke-static {v0}, LX/MPP;->A02(LX/MPP;)V

    const v0, 0x287bd51b

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/NCD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x6f6bc4fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/NQX;->A0s()V

    iget-object v3, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPU;

    iget-object v0, v3, LX/MPU;->A04:LX/Shd;

    if-eqz v0, :cond_2

    const-string v2, "createAudienceRow"

    iget-object v1, v0, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x567f8a4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/MPU;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x45d75773

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/MPU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    const v0, 0x4de0ce03    # 4.714497E8f

    goto :goto_0

    :cond_3
    const v0, 0x9487d55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/NQX;->A0s()V

    iget-object v1, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MPW;->A0C:Z

    invoke-static {v1}, LX/MPW;->A06(LX/MPW;)V

    const v0, 0x2388ad38

    goto :goto_0

    :cond_4
    const v0, -0x4fd5b6e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/NQX;->A0s()V

    iget-object v0, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAc;

    iget-object v0, v0, LX/XAc;->A02:LX/TTA;

    const/4 v1, 0x1

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    const v0, -0x40bac2ae

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/NCD;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x540e17c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v5, LX/MM0;

    iget-object v3, v5, LX/MM0;->A00:LX/CXT;

    if-nez v3, :cond_8

    invoke-static {}, LX/448;->A0z()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :pswitch_0
    const v0, -0x18ba9973

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v5, LX/ML1;

    iget-object v3, v5, LX/ML1;->A02:LX/CXT;

    if-nez v3, :cond_5

    invoke-static {}, LX/448;->A0z()V

    goto :goto_1

    :pswitch_1
    const v0, 0x777685f0    # 5.0000844E33f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPP;

    iget-object v2, v5, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_1

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "tax_payment_fetch"

    invoke-static {v1, v2, p1, v0}, LX/NQX;->A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0dj;->A15()Z

    invoke-static {}, LX/884;->A0c()V

    const/4 v2, 0x0

    invoke-static {}, LX/89P;->A03()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/MO0;

    invoke-direct {v2}, LX/MO0;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A16()V

    goto :goto_1

    :pswitch_2
    const v0, 0x6952f68a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-static {p1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const v0, -0x2e340dd1

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x6dfaf56f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x7829d697

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x79bcaa39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v6, LX/XAc;

    iget-object v3, v6, LX/XAc;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133706

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/XAc;->A01:LX/CXT;

    iget-object v0, v6, LX/XAc;->A03:LX/Zqy;

    invoke-interface {v0}, LX/Zqy;->D2s()LX/QOL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "update_draft"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/XAc;->A02:LX/TTA;

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v5}, LX/3Bz;->A1b(Z)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x19447fbb

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x4d43d13a    # 2.0532931E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DU8;

    iget-object v0, v0, LX/DU8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A10:LX/QOL;

    const-string v0, "suggested_interest_search_fetch"

    invoke-static {v1, v2, p1, v0}, LX/NQX;->A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, -0xf0920d2

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x6f4e99fd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPU;

    iget-object v2, v3, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_3

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "audience_fetch"

    invoke-static {v1, v2, p1, v0}, LX/NQX;->A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/MPU;->A05(LX/MPU;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x5da0fa6b

    goto/16 :goto_2

    :pswitch_7
    const v0, 0xdea05e6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    iget-object v2, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_4

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "audience_fetch"

    invoke-static {v1, v2, p1, v0}, LX/NQX;->A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/MPP;->A07()V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x2c86e1b6

    goto :goto_2

    :cond_5
    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_draft"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f136308

    invoke-static {v0, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v5, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x3ad0c65b

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x2998c521

    goto :goto_2

    :cond_8
    sget-object v0, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    move-object v6, v1

    :cond_9
    invoke-static {v5}, LX/MM0;->A00(LX/MM0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "save_draft"

    invoke-static {v3, v2, v0, v6, v1}, LX/CXT;->A09(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f136459

    invoke-static {v0, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {v5, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, -0x16a9086d

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71d7e85a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/NCD;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x1ce19178

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v0, LX/lMJ;

    const v1, 0x2dc66f2a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-interface {v0}, LX/lMJ;->C2z()LX/a5k;

    move-result-object v3

    const-string v1, "promoteLogger"

    iget-object v8, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v8, LX/MM0;

    if-eqz v3, :cond_0

    iget-object v9, v8, LX/MM0;->A00:LX/CXT;

    if-nez v9, :cond_49

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v5, v8, LX/MM0;->A00:LX/CXT;

    if-nez v5, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/MM0;->A00(LX/MM0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v5, v4, v1, v3}, LX/CXT;->A07(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/MM0;->A02:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_64

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :pswitch_0
    const v1, 0x37db12ce

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v0, LX/lJD;

    const v1, -0x45358420

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v8, LX/XAc;

    iget-object v1, v8, LX/XAc;->A02:LX/TTA;

    iget-object v1, v1, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v1, v3}, LX/3Bz;->A1b(Z)V

    invoke-interface {v0}, LX/lJD;->C2z()LX/a5k;

    move-result-object v3

    iget-object v9, v8, LX/XAc;->A01:LX/CXT;

    iget-object v1, v8, LX/XAc;->A03:LX/Zqy;

    invoke-interface {v1}, LX/Zqy;->D2s()LX/QOL;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/lJD;->C2z()LX/a5k;

    move-result-object v1

    const-string v6, "Required value was null."

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v3

    const-string v1, "update_draft"

    invoke-virtual {v9, v7, v1, v3}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/lJD;->C2z()LX/a5k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/XAc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f133706

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v3, v6}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, -0x33607498

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x12be9149

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "update_draft"

    invoke-virtual {v9, v3, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/XAc;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v3}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iget-object v1, v8, LX/XAc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24a742b1

    goto/16 :goto_d

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24f33c38

    goto/16 :goto_d

    :pswitch_1
    const v1, -0x58d74173

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v0, LX/LU3;

    const v1, 0x2ed7bc3f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v9, v0, LX/LU3;->A00:LX/LIW;

    const-string v8, "audience_fetch"

    const-string v12, "Required value was null."

    iget-object v7, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPU;

    if-eqz v9, :cond_8

    iget-object v6, v7, LX/MPU;->A02:LX/CXT;

    if-eqz v6, :cond_6

    sget-object v3, LX/QOL;->A0B:LX/QOL;

    iget-object v1, v9, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v8, v1}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v9, LX/LIW;->A00:LX/QOa;

    sget-object v1, LX/QOa;->A0V:LX/QOa;

    if-ne v3, v1, :cond_7

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v1, "promote_audience_deprecated_interests_warning"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v9, LX/LIW;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, 0x3950d29b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3f9d648b

    goto/16 :goto_a

    :cond_7
    invoke-static {v7}, LX/MPU;->A05(LX/MPU;)V

    goto :goto_2

    :cond_8
    iget-object v10, v7, LX/MPU;->A0J:LX/Esp;

    invoke-static {v10}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-boolean v1, v0, LX/LU3;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v10}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v1, v0, LX/LU3;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v10}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v6

    invoke-static {v10}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    if-eqz v6, :cond_a

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/QOI;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b8e0193

    goto/16 :goto_d

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_c
    iget-object v6, v7, LX/MPU;->A02:LX/CXT;

    if-eqz v6, :cond_d

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v8, v1}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v7, LX/MPU;->A0K:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x359a9717

    goto/16 :goto_d

    :pswitch_2
    const v1, 0x13b5e7d0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v0, LX/lNW;

    const v1, 0x28b221c6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPW;

    iget-object v1, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v15, "promoteData"

    if-nez v1, :cond_f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iput v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iput v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iput v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iput v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iput v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    const/4 v14, 0x0

    invoke-interface {v0}, LX/lNW;->BL2()Ljava/lang/Integer;

    invoke-interface {v0}, LX/lNW;->CpQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v7, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_10

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/lNW;->CpQ()Ljava/util/List;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Int>"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    :cond_11
    invoke-interface {v0}, LX/lNW;->D6i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/qdg;

    invoke-interface {v11}, LX/qdg;->Br0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a4n;

    invoke-interface {v9}, LX/a4n;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9}, LX/a4n;->Bqy()I

    move-result v1

    invoke-static {v3, v7, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v7

    :cond_14
    invoke-interface {v11}, LX/qdg;->D6f()LX/QMw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    goto :goto_5

    :pswitch_4
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_15

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    goto :goto_5

    :pswitch_5
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_16

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto :goto_5

    :pswitch_6
    iget-object v9, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v9, :cond_17

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v11}, LX/qdg;->DOT()LX/kks;

    move-result-object v7

    if-eqz v7, :cond_18

    const v3, 0x71392bbf

    const-string v1, "itas-android"

    invoke-interface {v7, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v1, v8, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v1, LX/IJb;

    invoke-direct {v1, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iput-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    goto/16 :goto_5

    :cond_18
    move-object v1, v14

    goto :goto_7

    :pswitch_7
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_19

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    goto/16 :goto_5

    :pswitch_a
    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iput-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_c
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_12

    iget-object v7, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_1e

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v9}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/instagram/business/promote/model/PromoteData;->A07(I)V

    iget-object v11, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_1f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    iget-object v3, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_20

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v3, v3, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    sub-int v1, v12, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    sub-int v1, v12, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_21

    move v10, v3

    move v9, v1

    goto :goto_8

    :cond_21
    iput v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto/16 :goto_5

    :cond_22
    sget-object v3, LX/TdU;->A00:LX/TdU;

    iget-object v1, v6, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_23

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3, v1}, LX/TdU;->A01(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-static {v1, v6}, LX/MPW;->A03(Landroid/view/View;LX/MPW;)V

    invoke-static {v6}, LX/MPW;->A04(LX/MPW;)V

    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, -0xba7f18b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3723e646

    goto/16 :goto_a

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47f39ccc

    goto/16 :goto_d

    :pswitch_d
    const v1, -0x5d0a372b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v0, LX/lJH;

    const v1, -0x7ce01930

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-interface {v0}, LX/lJH;->C2z()LX/a5k;

    move-result-object v3

    const-string v1, "promoteLogger"

    iget-object v6, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v6, LX/ML1;

    if-eqz v3, :cond_25

    iget-object v8, v6, LX/ML1;->A02:LX/CXT;

    if-nez v8, :cond_4f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v4, v6, LX/ML1;->A02:LX/CXT;

    if-nez v4, :cond_26

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "delete_draft"

    invoke-virtual {v4, v3, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/ML1;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_53

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x21d715a5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v0, LX/LU3;

    const v1, -0x75140e30

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/LU3;->A00:LX/LIW;

    const-string v8, "audience_fetch"

    if-eqz v3, :cond_2a

    const v1, -0x213799df

    invoke-static {v3, v1}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v6

    iget-object v9, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v9, LX/MPP;

    iget-object v7, v9, LX/MPP;->A06:LX/CXT;

    if-eqz v7, :cond_28

    sget-object v3, LX/QOL;->A0B:LX/QOL;

    const v1, -0x23259f7b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    invoke-virtual {v7, v3, v8, v1}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v3, LX/QOa;->A18:LX/QOa;

    const v1, 0x4f581b40

    invoke-interface {v6, v3, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v1, LX/QOa;->A0V:LX/QOa;

    if-ne v3, v1, :cond_29

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v1, "promote_deprecated_interests_warning"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    const v1, 0x7a63dd8a

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :goto_9
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, 0x495aa638    # 895587.5f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1434b606

    :goto_a
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_29
    invoke-virtual {v9}, LX/MPP;->A07()V

    goto :goto_9

    :cond_2a
    iget-object v7, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPP;

    iget-object v3, v7, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v11, "promoteData"

    if-nez v3, :cond_2b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-boolean v1, v0, LX/LU3;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iget-object v1, v0, LX/LU3;->A01:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget-object v1, v7, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_b

    :cond_2d
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v3

    const-string v6, "Required value was null."

    iget-object v1, v7, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_2e

    if-nez v1, :cond_30

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    if-nez v1, :cond_2f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_31

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55e3325b

    :goto_d
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_30
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/QOI;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_31
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_32
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a75340e

    goto :goto_d

    :cond_33
    iget-object v6, v7, LX/MPP;->A06:LX/CXT;

    if-eqz v6, :cond_35

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_34

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v8, v1}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v3, v7, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_36

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_36
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {v7}, LX/MPP;->A02(LX/MPP;)V

    goto/16 :goto_9

    :pswitch_f
    const v1, 0x32afcb6c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v0, LX/XW5;

    const v1, -0x4e9d58d5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_61

    iget-object v12, v0, LX/XW5;->A05:LX/a5k;

    const-string v11, "tax_payment_fetch"

    const/4 v9, 0x0

    if-eqz v12, :cond_38

    invoke-interface {v12}, LX/a5k;->C34()LX/QOa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0x25

    if-eq v4, v1, :cond_38

    const/16 v1, 0x22

    if-eq v4, v1, :cond_38

    const/16 v1, 0x23

    if-eq v4, v1, :cond_38

    const/16 v1, 0x26

    if-eq v4, v1, :cond_38

    const/16 v1, 0x24

    if-eq v4, v1, :cond_38

    iget-object v5, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v5, :cond_37

    sget-object v4, LX/QOL;->A1Q:LX/QOL;

    invoke-interface {v12}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v11, v1}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, LX/0dj;->A15()Z

    invoke-static {}, LX/884;->A0c()V

    sget-object v4, LX/QOa;->A17:LX/QOa;

    invoke-static {}, LX/89P;->A03()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "error_type"

    invoke-static {v5, v4, v1}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_account_id"

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/MO0;

    invoke-direct {v4}, LX/MO0;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_54

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_38
    iget-object v4, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v4, :cond_39

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v4, v1, v11}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    :cond_39
    iget-object v5, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v5, :cond_3a

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_3a
    const/4 v4, 0x1

    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v1, v4, :cond_3b

    iput-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_3b
    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v14, "promoteData"

    if-nez v11, :cond_3c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v5, v0, LX/XW5;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    if-eqz v5, :cond_3d

    const v4, -0x2f3135a1

    const-string v1, "itas-android"

    invoke-interface {v5, v1, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H6J;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_e
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_3e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    move-object v1, v9

    goto :goto_e

    :cond_3e
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/a5k;

    iget-object v4, v0, LX/XW5;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2718e2b9

    const-string v13, "itas-android"

    invoke-static {v4, v13, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {v13, v12, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H5Z;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/H5Z;

    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_3f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v1, v0, LX/XW5;->A08:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v4, v0, LX/XW5;->A03:LX/qeW;

    if-eqz v4, :cond_40

    const v1, 0x1955e2f1

    invoke-static {v4, v13, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v13, v12, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H62;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_f
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_41

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    move-object v1, v9

    goto :goto_f

    :cond_41
    iget-object v4, v0, LX/XW5;->A01:LX/jnM;

    if-eqz v4, :cond_42

    const v1, -0x66fe5fae

    invoke-static {v4, v13, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v13, v12, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H5K;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_10
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/H5K;

    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_43

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    move-object v1, v9

    goto :goto_10

    :cond_43
    iget-object v1, v0, LX/XW5;->A06:LX/qcR;

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/qcR;->BJs()LX/qdO;

    move-result-object v4

    if-eqz v4, :cond_44

    const v1, 0x6b2de04a

    invoke-static {v4, v13, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v13, v12, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H6K;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0o:LX/H6K;

    const-string v5, "reviewScreenContentView"

    const-string v4, "loadingSpinner"

    iget-object v1, v3, LX/MPP;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_45

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    move-object v1, v9

    goto :goto_11

    :cond_45
    invoke-static {v1}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v4, v3, LX/MPP;->A05:Landroid/view/View;

    if-nez v4, :cond_46

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    const v1, -0x3a90af44

    invoke-static {v4, v8, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_47

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    iget-object v1, v0, LX/XW5;->A00:LX/QOZ;

    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/QOZ;

    iget-object v1, v3, LX/MPP;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v1, :cond_48

    const-string v0, "stepperHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v3}, LX/MPP;->A04(LX/MPP;)V

    iget-object v1, v3, LX/MPP;->A09:LX/QuD;

    if-nez v1, :cond_56

    const-string v0, "paymentInformationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    sget-object v1, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/lMJ;->C2z()LX/a5k;

    move-result-object v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/MM0;->A00(LX/MM0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v9, v6, v1, v4, v3}, LX/CXT;->A09(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/lMJ;->C2z()LX/a5k;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4a

    const v1, 0x7f136459

    invoke-static {v8, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :cond_4a
    invoke-static {v3, v4}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1b

    :cond_4b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x562bbe

    goto/16 :goto_14

    :cond_4c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16cf210a

    goto/16 :goto_14

    :pswitch_10
    const v1, 0x59abb809

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v0, LX/0uM;

    const v1, 0x7a49fb38

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    iget-object v2, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const v0, 0x7aae7a12

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x70c342a3

    goto/16 :goto_1c

    :pswitch_11
    const v1, -0x340c3b8e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v0, LX/lNI;

    const v1, 0x63c08e15

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v2, LX/NCD;->A00:Ljava/lang/Object;

    check-cast v8, LX/DU8;

    iget-object v1, v8, LX/DU8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A10:LX/QOL;

    const-string v1, "suggested_interest_search_fetch"

    invoke-virtual {v4, v3, v1}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    invoke-interface {v0}, LX/lNI;->DWt()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4d

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4d
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x63ccfc5d

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v1, LX/H3Z;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4e
    iput-object v6, v8, LX/DU8;->A0B:Ljava/util/List;

    invoke-virtual {v8}, LX/DU8;->A0a()V

    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, 0x248b5869

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x4491b55e

    goto/16 :goto_1c

    :cond_4f
    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/lJH;->C2z()LX/a5k;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_52

    invoke-interface {v1}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v3

    const-string v1, "delete_draft"

    invoke-virtual {v8, v5, v1, v3}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/lJH;->C2z()LX/a5k;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface {v1}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_50

    const v1, 0x7f136308

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :cond_50
    invoke-static {v3, v4}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :cond_51
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7725e84

    goto :goto_14

    :cond_52
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bf56f5c    # -554.26f

    goto :goto_14

    :cond_53
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_13
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, -0x334899d2    # -9.615397E7f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x7dcd9908

    goto/16 :goto_1c

    :cond_54
    invoke-static {v9, v4, v6, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_1a

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x130cf83b

    :goto_14
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1

    :cond_56
    iget-object v4, v1, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0o:LX/H6K;

    const/4 v4, 0x0

    if-eqz v5, :cond_5a

    iget-object v13, v5, LX/3h2;->A01:LX/a0P;

    sget-object v11, LX/QOZ;->A2Q:LX/QOZ;

    const v5, -0x54096721

    invoke-interface {v13, v11, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_5a

    iget-object v8, v1, LX/QuD;->A02:LX/CXT;

    iget-object v5, v1, LX/QuD;->A01:LX/QOL;

    const-string v4, "payment_required_action"

    invoke-virtual {v8, v5, v4}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :goto_15
    iget-object v15, v1, LX/QuD;->A03:LX/EOs;

    iget-object v4, v15, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v15}, LX/9Eo;->A0j()V

    iget-object v8, v1, LX/QuD;->A03:LX/EOs;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, v1, LX/QuD;->A00:Landroid/content/Context;

    const v4, 0x7f13644c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    const/4 v12, 0x0

    if-eqz v4, :cond_59

    iget-object v11, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x57d81ec9

    invoke-interface {v11, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_16
    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    if-eqz v4, :cond_57

    iget-object v11, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x5bf16f2b

    invoke-interface {v11, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_57
    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    iget-object v11, v1, LX/QuD;->A06:LX/9PW;

    sget-object v17, LX/TpM;->A00:LX/TpM;

    new-instance v4, LX/JlO;

    move-object/from16 v18, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v8, v8, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    if-eqz v4, :cond_58

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x6f06f8ed

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_58

    new-instance v11, LX/H5x;

    invoke-direct {v11, v9, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v22, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v5, v11, LX/3h2;->A01:LX/a0P;

    const v4, -0x57d81ec9

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x26

    new-instance v5, LX/TyA;

    invoke-direct {v5, v4, v11, v1}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/JlO;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LX/QuD;->A02:LX/CXT;

    iget-object v5, v1, LX/QuD;->A01:LX/QOL;

    const-string v4, "payment_primary_action_button"

    invoke-virtual {v11, v5, v4}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_58
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Rl0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/Rl0;->A00:Ljava/lang/Integer;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v8, v5, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/H5K;

    if-eqz v8, :cond_5e

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-static {v5, v4}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v1, LX/QuD;->A03:LX/EOs;

    sget-object v22, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v5, v1, LX/QuD;->A00:Landroid/content/Context;

    const v11, 0x7f136451

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/TpP;->A00:LX/TpP;

    new-instance v11, LX/JlO;

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v4, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/008;->A0u:Ljava/lang/Integer;

    const v11, 0x7f136450

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/TpQ;->A00:LX/TpQ;

    new-instance v11, LX/JlO;

    move-object/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v29}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    const v11, -0x62f91f37

    invoke-interface {v8, v11}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_5d

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    new-instance v11, LX/H5A;

    invoke-direct {v11, v9, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_59
    move-object/from16 v21, v9

    goto/16 :goto_16

    :cond_5a
    iget-object v14, v1, LX/QuD;->A02:LX/CXT;

    iget-object v13, v1, LX/QuD;->A01:LX/QOL;

    if-eqz v12, :cond_5b

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v5, -0x3d5b96c6

    invoke-interface {v11, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_5b

    sget-object v5, LX/d5K;->A0G:LX/d5K;

    const v4, -0x26e06ce1

    invoke-interface {v11, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :cond_5b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "existing_payment_method"

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object v15, v9

    invoke-static/range {v13 .. v20}, LX/CXT;->A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5c
    invoke-static {v13}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const v11, -0x22e4a684

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    const v11, 0x1ab7becf

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    sget-object v24, LX/Tpi;->A00:LX/Tpi;

    new-instance v11, LX/JlO;

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v29}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5d
    const v11, 0x7f136452

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x74e17fe9

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    sget-object v17, LX/Tpj;->A00:LX/Tpj;

    new-instance v5, LX/JlO;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Rl0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/Rl0;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v8, v1, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    const/4 v11, 0x0

    if-eqz v4, :cond_63

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x228b6a9c

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_62

    new-instance v13, LX/H5p;

    invoke-direct {v13, v9, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_19
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A0l:LX/H62;

    if-eqz v4, :cond_5f

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x6fd21801

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_5f
    if-eqz v13, :cond_60

    if-eqz v11, :cond_60

    iget-object v5, v13, LX/3h2;->A01:LX/a0P;

    const v4, -0x57d81ec9

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, " "

    invoke-static {v11, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    new-instance v12, LX/CYd;

    invoke-direct {v12, v4, v1, v13}, LX/CYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x21

    invoke-virtual {v8, v12, v11, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v1, LX/QuD;->A03:LX/EOs;

    sget-object v22, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v17, LX/TpN;->A00:LX/TpN;

    new-instance v5, LX/JlO;

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, LX/JlO;-><init>(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v4, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/QuD;->A02:LX/CXT;

    iget-object v4, v1, LX/QuD;->A01:LX/QOL;

    const-string v1, "payment_inline_footer_row"

    invoke-virtual {v5, v4, v1}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v15}, LX/EOs;->A0u()V

    invoke-static {v3}, LX/MPP;->A03(LX/MPP;)V

    invoke-static {v3}, LX/MPP;->A01(LX/MPP;)V

    :goto_1a
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    instance-of v0, v6, LX/Zqp;

    if-eqz v0, :cond_61

    check-cast v6, LX/Zqp;

    if-eqz v6, :cond_61

    iget-object v1, v3, LX/MPP;->A0O:Ljava/lang/String;

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Zqp;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const v0, -0x166bc86

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x7cd66d9d

    goto :goto_1c

    :cond_62
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_63
    move-object v13, v9

    goto/16 :goto_19

    :cond_64
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    invoke-static {v8}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_1b
    invoke-virtual {v2, v0}, LX/NQX;->A0x(LX/lR2;)V

    const v0, -0x3107aa99

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x29eb93fe

    :goto_1c
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_1
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
