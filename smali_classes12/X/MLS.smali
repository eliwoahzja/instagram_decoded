.class public final LX/MLS;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    const v0, 0x7f0b2f1c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p0, p3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/PPJ;

    invoke-direct {v0, p0, p2, v1}, LX/PPJ;-><init>(LX/MLS;Ljava/lang/String;I)V

    invoke-static {v0, p1, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MLS;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ba9a74e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MLS;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/MLS;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x3908e155

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69f44979

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x62f40426

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e128e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x118e6eef

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3c67

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    const v0, 0x7f0b3c66

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13647e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3c62

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b01fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f136476

    const v0, 0x7f136477

    invoke-static {v4, v1, v0}, LX/MLS;->A00(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/PPK;

    invoke-direct {v0, p0, v1}, LX/PPK;-><init>(LX/MLS;I)V

    invoke-static {v3, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f136478

    const v0, 0x7f136479

    invoke-static {v2, v1, v0}, LX/MLS;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b0fd7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f13647a

    const v0, 0x7f13647b

    invoke-static {v2, v1, v0}, LX/MLS;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f136474

    const v0, 0x7f136475

    invoke-static {v2, v1, v0}, LX/MLS;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b0ffa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f136467

    const v2, 0x7f13647c

    invoke-static {v1, v0, v2}, LX/MLS;->A00(Landroid/view/View;II)V

    invoke-static {v1}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.consumerfinance.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/MLS;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b1573

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f13646a

    const v2, 0x7f13647d

    invoke-static {v1, v0, v2}, LX/MLS;->A00(Landroid/view/View;II)V

    invoke-static {v1}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.eeoc.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/MLS;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    const-string v2, "mainContainer"

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/MLS;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b1d32

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f13646d

    const v3, 0x7f13647f

    const v2, 0x7f136480

    invoke-static {v5, v0, v3}, LX/MLS;->A00(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.hud.gov/"

    invoke-direct {p0, v1, v0, v3, v3}, LX/MLS;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    const-string v0, "https://nationalfairhousing.org/"

    invoke-direct {p0, v4, v0, v2, v2}, LX/MLS;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method
