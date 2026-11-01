.class public final LX/FmC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/Lz8;

    check-cast p1, LX/833;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/Lz8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/KFv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p1, LX/833;->A06:Landroid/widget/TextView;

    iget-object v0, p2, LX/Lz8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/833;->A02:Landroid/widget/ImageView;

    iget-boolean v5, p0, LX/FmC;->A01:Z

    if-eqz v5, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    const v0, 0x7f0825e8

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, p1, LX/833;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/Lz8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, p2, LX/Lz8;->A01:Ljava/lang/Integer;

    iget-object v9, p2, LX/Lz8;->A02:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/Lz8;->A06:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    const v0, 0x7f082245

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v4}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v0, 0x1c

    invoke-static {v3, v0, p2, p0}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/833;->A03:Landroid/widget/ImageView;

    if-nez v6, :cond_1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, -0x4fde957e

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/833;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v6, p0, LX/FmC;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v5, p2, LX/Lz8;->A00:LX/KCt;

    iget-object v0, v5, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/KFv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Jh9;

    invoke-direct {v4, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/5z5;->A72:LX/5z5;

    sget-object v2, LX/ChZ;->A0C:LX/ChZ;

    sget-object v1, LX/b7f;->A0A:LX/b7f;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Jh9;->A02(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    :cond_4
    :goto_3
    iget-object v2, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v2, :cond_c

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Jh9;

    invoke-direct {v3, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/5z5;->A71:LX/5z5;

    sget-object v1, LX/ChZ;->A0E:LX/ChZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Jh9;->A04(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/833;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082207

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v1, p1, LX/833;->A04:Landroid/widget/TextView;

    const v0, 0x7f138819

    invoke-static {v4, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p1, LX/833;->A03:Landroid/widget/ImageView;

    iget-object v0, p1, LX/833;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    const v0, 0x7f082225

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f08285f

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f082597

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f082879

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f082675

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f082277

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0824ee

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f082316

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f082847

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f08209e

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f0821a7

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v5, v5, LX/KCt;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/KDB;->A0A:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "onboarding_checklist"

    const/4 v6, 0x0

    iget-object v4, v2, LX/KDB;->A05:Ljava/lang/String;

    new-instance v2, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Egn(LX/KZa;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f0e10e3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, LX/FmC;->A02:Z

    new-instance v4, LX/833;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fcf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/833;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082225

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/833;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b1fce

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/833;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b40a0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/833;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b40a1

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/833;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1fd0

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/833;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b40ce

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/833;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/FmC;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v4, LX/833;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/833;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/833;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Lz8;

    return-object v0
.end method
