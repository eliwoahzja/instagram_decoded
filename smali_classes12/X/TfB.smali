.class public final LX/TfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/4Ka;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/SjW;

.field public A08:LX/P6g;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method private final A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/TfB;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1634

    iget-object v0, p0, LX/TfB;->A04:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1a2d

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b1a2e

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7c7557ce

    :goto_0
    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v4, v0, p1, p0}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const/16 v3, 0x8

    const v0, -0x11c05546

    goto :goto_0
.end method

.method private final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0fa9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x321e0222    # -4.7393888E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b19fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x585d635b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a30

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez p3, :cond_0

    const v0, 0x7f133d5e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a2c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x50ab4e00

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a2f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6edd1951

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const v0, -0xbc76bf5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A02(LX/TfB;)V
    .locals 10

    const-string v7, "FEED_COMPOSER"

    iget-object v5, p0, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x3658f9ea

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x74c0609b

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v0, p0, LX/TfB;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v6, "ml_fundraiser_creation_nudge"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/TfB;->A08:LX/P6g;

    iget-object v2, v0, LX/P6g;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v2, v7}, LX/Spj;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v7, v3}, LX/KZZ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v3, p0, LX/TfB;->A08:LX/P6g;

    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/TfB;->A08:LX/P6g;

    invoke-static {v2}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Spp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/TvM;

    invoke-direct {v1, p0, v0}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v2}, LX/TfB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/P6g;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v4, "FEED_COMPOSER"

    const/4 v1, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pre_attached"

    invoke-static {v0, v3, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v2, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_existing_fundraiser"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Requires existing fundraiser to attach"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/TfB;->A05(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/TfB;->A08:LX/P6g;

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_4
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/TfB;->A05(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_7
    :goto_5
    iget-object v4, p0, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/P6g;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v4, v2, v0}, LX/Spj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0fa9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b0cb94

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b19fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e7ff4f5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68b1743d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0fab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TfB;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0faa

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A4c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f131ffe

    if-eqz v1, :cond_a

    const v0, 0x7f136708

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5
.end method

.method public final A04()V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/TfB;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/TfB;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v7

    iget-object v4, v11, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/TfB;->A08:LX/P6g;

    iget-object v0, v2, LX/P6g;->A06:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/P6g;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, LX/Spp;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Ugr;

    invoke-direct {v0, v7, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v11, LX/TfB;->A08:LX/P6g;

    iget-object v1, v0, LX/P6g;->A05:Ljava/util/HashSet;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x6350635e

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/IDH;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6c

    invoke-static {v1, v9, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v2, LX/QIh;

    invoke-direct {v2, v0, v9, v11}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/Txp;

    invoke-direct {v1, v0, v2, v11}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v7}, LX/TfB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, "FEED_COMPOSER"

    iget-object v1, v11, LX/TfB;->A0C:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/TiQ;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/TfB;->A08:LX/P6g;

    iget-boolean v0, v0, LX/P6g;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v11, LX/TfB;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, v11, LX/TfB;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rh2;->A00:LX/Izl;

    sget-object v0, LX/Rh2;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v5

    const/4 v0, 0x1

    if-ge v5, v0, :cond_4

    iget-object v1, v11, LX/TfB;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/TfB;->A08:LX/P6g;

    iget-object v0, v0, LX/P6g;->A07:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f134d02

    if-eqz v0, :cond_3

    const v1, 0x7f1379a7

    :cond_3
    iget-object v0, v11, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/LuV;

    invoke-direct {v4, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/5En;

    invoke-direct {v1, v0, v4}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, v11, LX/TfB;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    new-instance v1, LX/Xtm;

    invoke-direct {v1, v0, v6, v11, v5}, LX/Xtm;-><init>(LX/5Es;LX/2in;LX/TfB;I)V

    iput-object v1, v11, LX/TfB;->A09:Ljava/lang/Runnable;

    iget-object v0, v11, LX/TfB;->A07:LX/SjW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/SjW;->A02(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/TfB;->A08:LX/P6g;

    iget-object v0, v0, LX/P6g;->A03:LX/IKG;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v5, v11, LX/TfB;->A08:LX/P6g;

    iget-object v0, v5, LX/P6g;->A03:LX/IKG;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/IKG;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const v0, 0x18f6224

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x2d6a3f31

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7e8b1801

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-instance v10, LX/TnL;

    invoke-direct/range {v10 .. v15}, LX/TnL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x28

    new-instance v4, LX/Txp;

    invoke-direct {v4, v0, v10, v11}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v13}, LX/TfB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x2d6a3f31

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    :cond_7
    iget-object v4, v11, LX/TfB;->A05:LX/4Ka;

    const v0, 0x7f133d3d

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082de7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x46

    invoke-static {v11, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v6

    const/16 v4, 0x28

    new-instance v0, LX/Txp;

    invoke-direct {v0, v4, v6, v11}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v0, v7, v8}, LX/TfB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/P6g;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v5, LX/P6g;->A08:Ljava/util/List;

    iget-object v6, v11, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_fundraiser_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_fundraiser_pills"

    invoke-static {v5, v6, v0, v2}, LX/884;->A0A(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "attributes"

    invoke-interface {v1, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v4, v11, LX/TfB;->A02:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v5, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, 0x2531895e

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v11, LX/TfB;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v5, :cond_10

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v11, LX/TfB;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v11, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x1430dbcc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IWJ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x74c0609b

    invoke-static {v1, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v11, LX/TfB;->A04:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v11, LX/TfB;->A05:LX/4Ka;

    const v0, 0x7f13349f

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x45

    invoke-static {v11, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/Txp;

    invoke-direct {v1, v0, v2, v11}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v4}, LX/TfB;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v11, LX/TfB;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/TiQ;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-void
.end method

.method public final A05(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/7cB;->A0D:LX/7cB;

    invoke-static {v1, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/TfB;->A08:LX/P6g;

    invoke-virtual {v9, v6}, LX/P6g;->A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v11, v5, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v15, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v15, :cond_2

    iget-object v2, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/P6g;->A04:Ljava/lang/String;

    iget v9, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v9, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v16, "FEED_COMPOSER"

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, LX/KZZ;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f133d3e

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v3, LX/Txp;

    invoke-direct {v3, v0, v6, v5}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Spp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/TvM;

    invoke-direct {v0, v5, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v0, v4, v2}, LX/TfB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7cB;->A0B:LX/7cB;

    invoke-static {v1, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/TfB;->A05:LX/4Ka;

    const v0, 0x7f13349f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13349e

    const/4 v3, 0x1

    iget-object v0, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/TvM;

    invoke-direct {v1, v5, v3}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v1, v4, v2}, LX/TfB;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TfB;->A08:LX/P6g;

    iget-object v2, v0, LX/P6g;->A06:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x2c101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E7;

    invoke-virtual {v0, p1}, LX/9E7;->A02(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TfB;->A04()V

    :cond_0
    return-void
.end method
