.class public final LX/MO1;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Zgy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsBudgetDurationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/Zfo;

.field public A07:LX/TTA;

.field public A08:Ljava/lang/String;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0H:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0I:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0G:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0J:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0F:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0K:LX/Esp;

    const-string v0, "promotion_campaign_controls_budget_duration"

    iput-object v0, p0, LX/MO1;->A0L:Ljava/lang/String;

    return-void
.end method

.method private final A00(II)V
    .locals 10

    iget v0, p0, LX/MO1;->A00:I

    sub-int v5, p2, v0

    mul-int/2addr p1, v5

    iget v0, p0, LX/MO1;->A01:I

    add-int/2addr p1, v0

    iget v0, p0, LX/MO1;->A0B:I

    sub-int v0, p2, v0

    const/16 v9, 0x18

    mul-int/lit8 v8, v0, 0x18

    iget v0, p0, LX/MO1;->A0A:I

    add-int/2addr v8, v0

    iget-object v6, p0, LX/MO1;->A0E:Landroid/widget/TextView;

    if-nez v6, :cond_0

    const-string v0, "totalSpendValueView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x7f13649d

    iget v0, p0, LX/MO1;->A02:I

    add-int/2addr v0, p1

    iget-object v1, p0, LX/MO1;->A0H:LX/Esp;

    invoke-static {v1, v0}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/ThJ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0, v2, v0, v3}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "remainingSpendView"

    if-ge v8, v9, :cond_3

    iget-object v5, p0, LX/MO1;->A0D:Landroid/widget/TextView;

    if-nez v5, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v3, 0x7f1362ae

    invoke-static {v1, p1}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13634e

    if-ne v8, v7, :cond_2

    const v0, 0x7f136350

    :cond_2
    invoke-static {v1, v8, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/MO1;->A0D:Landroid/widget/TextView;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v2, 0x7f1362ae

    invoke-static {v1, p1}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/ThJ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/MO1;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x72dff7c6

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136290

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v2

    iput-object v2, p0, LX/MO1;->A07:LX/TTA;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/TTA;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final FnL(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/MO1;->A0H:LX/Esp;

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v1, v0}, LX/MO1;->A00(II)V

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget v2, p0, LX/MO1;->A02:I

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v0, p0, LX/MO1;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/MO1;->A01:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v1

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget-object v2, p0, LX/MO1;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3f34116c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v2, p0, LX/MO1;->A05:Landroid/view/ViewStub;

    const-string v1, "budgetWarningViewStub"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x10c18e34

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/MO1;->A05:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/MO1;->A04:Landroid/view/View;

    const v0, 0x7f0b0785

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MO1;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0795

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136293

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/MO1;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x192a5985

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MO1;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2c0ffa28

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3355b65e    # -8.927976E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3e8e323f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1227

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f56cb10

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3caa297c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MO1;->A07:LX/TTA;

    const v0, -0x661322e4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xba3c436

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/MO1;->A0J:LX/Esp;

    invoke-static {v0}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/Zgy;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MO1;->A04:Landroid/view/View;

    const v0, 0x135e0ddc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/MO1;->A0J:LX/Esp;

    invoke-static {v4}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/Zgy;)V

    const v0, 0x7f0b432b

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1536

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b34e8

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "daily_spend_offset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A09:I

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A02:I

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A00:I

    const-string v0, "total_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A0B:I

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A03:I

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/MO1;->A0A:I

    const-string v0, "boosted_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MO1;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/MO1;->A0H:LX/Esp;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget v0, p0, LX/MO1;->A09:I

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v2, p0, LX/MO1;->A0B:I

    iput v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v5, p0, LX/MO1;->A09:I

    iget v0, p0, LX/MO1;->A00:I

    sub-int/2addr v2, v0

    mul-int/2addr v5, v2

    iget v2, p0, LX/MO1;->A03:I

    iget v0, p0, LX/MO1;->A02:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    iput v2, p0, LX/MO1;->A01:I

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    mul-int/2addr v2, v0

    iput v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, p0, LX/MO1;->A0B:I

    const/16 v2, 0x18

    mul-int/lit8 v0, v0, 0x18

    iget v5, p0, LX/MO1;->A0A:I

    sub-int/2addr v0, v5

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v6, v5}, LX/MO1;->A00(II)V

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v5}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v5

    invoke-virtual {v5}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v9

    check-cast v5, LX/58A;

    invoke-virtual {v5}, LX/58A;->A00()I

    move-result v8

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v5}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/MO1;->A0K:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const-string v5, "campaign_control_budget_slider"

    new-instance v9, LX/SZz;

    invoke-direct {v9, p1, v5}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v7, v5}, LX/ThJ;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v10

    invoke-static {v4}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/RFc;->A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_9

    sget-object v5, LX/ThJ;->A00:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v7

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    add-int/2addr v7, v5

    invoke-static {v9, v7}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v8

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v5}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v5, "campaign_control_duration_slider"

    new-instance v8, LX/SZz;

    invoke-direct {v8, p1, v5}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v6, v5}, LX/ThJ;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v9

    invoke-static {v4}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/RFc;->A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v4, 0x7f0b0793

    invoke-static {p1, v4}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, p0, LX/MO1;->A05:Landroid/view/ViewStub;

    iget-object v6, p0, LX/MO1;->A0C:Landroid/widget/TextView;

    const-string v8, "elapsedSpendView"

    if-nez v6, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v7, 0x7f1362ab

    iget v4, p0, LX/MO1;->A02:I

    invoke-static {v3, v4}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v5

    if-ge v0, v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    const v2, 0x7f13634e

    if-ne v0, v3, :cond_6

    const v2, 0x7f136350

    :cond_6
    invoke-static {v4, v0, v2}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v5, v0, v7}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/MO1;->A0C:Landroid/widget/TextView;

    if-nez v2, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/MO1;->A00:I

    invoke-static {v2, v0}, LX/ThJ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v0, -0x1e6a1019

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
