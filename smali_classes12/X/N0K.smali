.class public final LX/N0K;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceM12BSuggestionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/TeV;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x7

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N0K;->A09:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N0K;->A08:LX/Esp;

    const-string v0, "promote_create_audience_m12b_suggestions"

    iput-object v0, p0, LX/N0K;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f137889

    invoke-static {p1, v0}, LX/89P;->A0c(LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0K;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f41b12e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1232

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x14a279c7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x67fa4d03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/N0K;->A02:Landroid/view/View;

    iget-object v0, p0, LX/N0K;->A07:LX/TeV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TeV;->A02()V

    :cond_0
    iput-object v1, p0, LX/N0K;->A07:LX/TeV;

    iput-object v1, p0, LX/N0K;->A01:Landroid/view/View;

    iput-object v1, p0, LX/N0K;->A06:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0K;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0K;->A00:Landroid/view/View;

    iput-object v1, p0, LX/N0K;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0K;->A03:Landroid/widget/TextView;

    const v0, -0x1c6ace16

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/N0K;->A02:Landroid/view/View;

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TeV;

    invoke-direct {v0, v4, v1, v2}, LX/TeV;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/N0K;->A07:LX/TeV;

    :cond_0
    iget-object v1, p0, LX/N0K;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b2188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/N0K;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b37ef

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1362d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v4, v1

    :cond_1
    iput-object v4, p0, LX/N0K;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N0K;->A05:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/N0K;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b0213

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/N0K;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x13

    invoke-static {v2, p0, v1}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/N0K;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b37ef

    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f1362ce

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iput-object v2, p0, LX/N0K;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0K;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b37a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_4
    iput-object v0, p0, LX/N0K;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0K;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0xff42967

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method
