.class public final Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public A00:LX/0qT;

.field public A01:LX/EOT;

.field public A02:LX/KVL;

.field public A03:LX/BIK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f130367

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_selection"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x3564e735

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    new-instance v2, LX/EOT;

    invoke-direct {v2, v7}, LX/9Eo;-><init>(Z)V

    iput-object p0, v2, LX/EOT;->A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    new-instance v1, LX/EPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EPA;->A00:LX/EOT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/EOT;->A00:LX/EPA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/EOT;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/EOT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    const-string v0, "args_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    const-string v0, "args_service_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/KVL;

    invoke-direct {v0, v5, v6, v4, v2}, LX/KVL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/KVL;

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v4

    const v2, 0x613686ec

    const-string v0, "itas-android"

    invoke-static {v4, v0, v2}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v0, v6, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Bw5;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    const-string v8, "serviceType"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v2}, LX/KXw;->A04(LX/0qT;LX/Bw5;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x4cceb986    # 1.0838328E8f

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v2, v5, v0, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    const v0, -0x210ab89f

    :goto_0
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x14036d0a

    invoke-static {v2, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v5, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BIK;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_4
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BIK;

    const v0, -0x4b5f4c4f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const v0, 0x714994

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x77ac15f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a32af9f    # 2927591.8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4dc24740    # 4.0743117E8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6693416d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e164a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31b4197

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/EOT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    const-string v0, "serviceType"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v1, v0, :cond_3

    invoke-static {p0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDd;->A00:LX/FDd;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_support_button_partners_bundle/"

    :goto_1
    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_2
    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v1, v0, :cond_2

    invoke-static {p0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDd;->A00:LX/FDd;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_delivery_button_partners_bundle/"

    goto :goto_1

    :cond_4
    const-string v3, "sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v2, :cond_5

    invoke-static {}, LX/194;->A15()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0qT;->A09:LX/0qT;

    const v1, 0x7f137055

    if-ne v2, v0, :cond_7

    const v1, 0x7f137056

    goto :goto_2

    :cond_6
    const v1, 0x7f137054

    :cond_7
    :goto_2
    invoke-static {p0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v2, 0x7f137051

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v1, :cond_9

    invoke-static {}, LX/194;->A15()V

    goto :goto_0

    :cond_9
    sget-object v0, LX/0qT;->A09:LX/0qT;

    const v2, 0x7f137052

    if-ne v1, v0, :cond_a

    const v2, 0x7f137053

    :cond_a
    const v0, 0x7f131157

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v1}, LX/Gqq;-><init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;I)V

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v4}, LX/16V;->A1T(Landroid/widget/TextView;)V

    return-void
.end method
