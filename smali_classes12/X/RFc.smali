.class public abstract LX/RFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 11

    const/4 v1, 0x1

    move-object v3, p4

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p2

    move-object v9, p3

    move-object/from16 v4, p5

    invoke-static {v4, p2, p3}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p1

    iget-object v2, p1, LX/SZz;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v8, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    const v0, 0x7f040715

    move-object p1, p0

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    iget-object v5, v7, LX/SZz;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "campaign_control_duration_slider"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    new-instance v5, LX/Wji;

    invoke-direct/range {v5 .. v10}, LX/Wji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    return-void

    :sswitch_0
    const-string v0, "duration_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "radius_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ThJ;->A02:Ljava/util/List;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PendingLocation;

    iget v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    invoke-static {v2, v1, v0}, LX/884;->A1M(LX/UZH;Ljava/util/List;I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "budget_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "campaign_control_budget_slider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v2, v1, v0}, LX/884;->A1M(LX/UZH;Ljava/util/List;I)V

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v3, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v2, v8, v0}, LX/884;->A1M(LX/UZH;Ljava/util/List;I)V

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    iput v6, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    iput v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/SZz;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/Tgw;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v6

    invoke-static {p2}, LX/Tgw;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    invoke-static {p2}, LX/Tgw;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    const/16 p5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 p5, 0x1

    :cond_3
    const v0, -0xe6b0671

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    new-instance p4, LX/CrA;

    invoke-direct {p4, p0}, LX/CrA;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/ThQ;->A00:LX/ThQ;

    invoke-virtual {v0, v3}, LX/ThQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v0, 0x7f13634b

    if-eqz v3, :cond_4

    const v0, 0x7f130fb0

    :cond_4
    invoke-virtual {p4, v0}, LX/CrA;->setPrimaryText(I)V

    const v0, 0x7f13634c

    invoke-virtual {p4, v0}, LX/CrA;->setSecondaryText(I)V

    invoke-virtual {p4, v5}, LX/CrA;->A02(Z)V

    new-instance p0, LX/Wka;

    invoke-direct/range {p0 .. p5}, LX/Wka;-><init>(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Z)V

    invoke-virtual {p4, p0}, LX/CrA;->APV(LX/Zjp;)V

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/CrA;

    invoke-direct {v3, p1}, LX/CrA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136351

    invoke-virtual {v3, v0}, LX/CrA;->setPrimaryText(I)V

    new-instance v0, LX/Wjz;

    invoke-direct {v0, v7, p2, v2, v8}, LX/Wjz;-><init>(LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/CrA;->APV(LX/Zjp;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v2, v1, v0}, LX/884;->A1M(LX/UZH;Ljava/util/List;I)V

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18b625ca -> :sswitch_3
        0x2d6cb0db -> :sswitch_4
        0x4213ff1b -> :sswitch_2
        0x555c212e -> :sswitch_1
        0x76b979ec -> :sswitch_0
    .end sparse-switch
.end method
