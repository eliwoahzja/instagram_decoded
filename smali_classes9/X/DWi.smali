.class public final LX/DWi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zgm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBeneficiaryAndPayerFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Tb3;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x8

    new-instance v4, LX/C3Z;

    invoke-direct {v4, p0, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x129

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/666;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DWi;->A06:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DWi;->A05:LX/Esp;

    const-string v0, "promote_beneficiary_and_payer_view"

    iput-object v0, p0, LX/DWi;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13627a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final Er3()V
    .locals 4

    iget-object v3, p0, LX/DWi;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/666;

    iget-object v1, v2, LX/666;->A00:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    iget-object v0, v2, LX/666;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v0, v2, LX/666;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    iget-object v0, p0, LX/DWi;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXT;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v1, v0, LX/666;->A00:Lcom/instagram/business/promote/model/PromoteData;

    sget-object v0, LX/QOL;->A0M:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/DWi;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-static {v1, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    new-instance v2, LX/MPP;

    invoke-direct {v2}, LX/MPP;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DWi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_2
    invoke-static {}, LX/194;->A12()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWi;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DWi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c572f0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    const-string v0, "step"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DWi;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DWi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v0, v0, LX/666;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/DWi;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x2b999144

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a064669

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x63725f82

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e229b05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e121c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2e4d5a63

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6f8b6a43

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x76b9b418

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13627c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13627d

    const/4 v3, 0x1

    invoke-static {v1, v4, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v1}, LX/Gqq;-><init>(LX/DWi;I)V

    invoke-static {v2, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b309a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082374

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "Required value was null."

    if-eqz v1, :cond_9

    iput-object v1, p0, LX/DWi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/221;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082247

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, p0, LX/DWi;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ff

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b054f

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, LX/DWi;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v0, v0, LX/666;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DWi;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "checkIcon"

    :goto_0
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DWi;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "errorIcon"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b054c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v0, v0, LX/666;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LEo;

    invoke-direct {v0, v5, v2, p0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2c56

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v0, v0, LX/666;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DWi;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "checkIcon"

    :goto_1
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/DWi;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "errorIcon"

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2c54

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iget-object v0, v0, LX/666;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LEo;

    invoke-direct {v0, v3, v2, p0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v3, LX/QOL;->A0M:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, p1, v3}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, p0, LX/DWi;->A02:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v2, p0, LX/DWi;->A02:LX/Tb3;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13627b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    iget-object v2, p0, LX/DWi;->A02:LX/Tb3;

    if-eqz v2, :cond_6

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/666;

    iget-object v0, v1, LX/666;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/666;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1}, LX/Tb3;->A04(Z)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    iget-object v0, p0, LX/DWi;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXT;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CXT;->A0L(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
