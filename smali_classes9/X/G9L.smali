.class public final LX/G9L;
.super LX/DYq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/KCp;

.field public A01:LX/NYd;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DYq;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9L;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CCv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G9L;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x19e5167d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DYq;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JtH;->A05:LX/KCp;

    :goto_0
    iput-object v0, p0, LX/G9L;->A00:LX/KCp;

    const v0, 0x78b63226

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2bfb3e42

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e078d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const v0, 0x7f0b2dc4    # 1.8500032E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0ef4

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2c20

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0b4069

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v5, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HdG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HdG;->A01:Landroid/widget/TextView;

    iput-object v3, v2, LX/HdG;->A00:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/HdG;->A02:Landroid/widget/TextView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b022f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3985

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v9, p0, LX/G9L;->A00:LX/KCp;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LX/DYq;->A01()LX/1ok;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, LX/HdG;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p3

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v8, LX/HdG;->A01:Landroid/widget/TextView;

    invoke-static {p1, v3}, LX/KVw;->A02(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v9, LX/KCp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/HdG;->A00:Landroid/view/ViewGroup;

    iget-object v0, v9, LX/KCp;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {p1, v3, v0}, LX/Ik7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v8, LX/HdG;->A02:Landroid/widget/TextView;

    const/16 v11, 0x8

    new-instance v10, LX/LFG;

    invoke-direct/range {v10 .. v15}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v11, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v11}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v3, v0, LX/KQj;->A01:LX/Gz9;

    sget-object v0, LX/Gz9;->A04:LX/Gz9;

    if-ne v3, v0, :cond_1

    const v0, 0x7f0b4069

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b406a

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, -0x7beae4a1

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x79eba94c

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f060032

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x5

    new-instance v8, LX/Gqj;

    invoke-direct {v8, v10, p0, v1, v0}, LX/Gqj;-><init>(Landroid/content/Context;LX/G9L;II)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x4

    new-instance v7, LX/Gqj;

    invoke-direct {v7, v10, p0, v1, v0}, LX/Gqj;-><init>(Landroid/content/Context;LX/G9L;II)V

    const v0, 0x7f133d3b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13228e

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137a32

    invoke-static {p0, v3, v1, v0}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v0, v7, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v11}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A08:Ljava/lang/String;

    new-instance v0, LX/NYd;

    invoke-direct {v0, p0, v2, v1}, LX/NYd;-><init>(LX/DYq;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/G9L;->A01:LX/NYd;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f06006a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, LX/PPN;

    invoke-direct {v3, v7, v5, p0, v0}, LX/PPN;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/G9L;I)V

    const v2, 0x7f136f87

    const v0, 0x7f135cfd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v5

    invoke-virtual {p0}, LX/DYq;->A01()LX/1ok;

    move-result-object v3

    iget-object v2, p0, LX/G9L;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v2, v0}, LX/KXe;->A01(LX/9PW;LX/4Nb;LX/KXe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7874c1a6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v6

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10912bf8

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x13b569e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/DYq;->onDestroy()V

    iget-object v0, p0, LX/G9L;->A01:LX/NYd;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x565265dd

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
