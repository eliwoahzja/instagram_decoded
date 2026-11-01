.class public final LX/E3O;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditGenderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/EIV;

.field public A04:LX/H2M;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/mFY;

    invoke-direct {v0, p0, v1}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E3O;->A05:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(LX/E3O;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/EIV;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTz;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/CTz;->A00:LX/H2M;

    iget v1, v0, LX/H2M;->A00:I

    new-instance v0, LX/Lu4;

    invoke-direct {v0, v2, v1, p1}, LX/Lu4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f133e4f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/16 v1, 0x36

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p1, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A1H(Lcom/instagram/actionbar/ActionButton;Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v3, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, LX/E3O;->A01:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_gender"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a52117a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa7804ce

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6a45f8fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3O;->A00:Landroid/view/View;

    const v0, 0x2e08ea1c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22159d2a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3O;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x29c79d61

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x31c11586

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E3O;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x4389c83b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "custom_gender"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810ec100055097L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec100035095L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "gender"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v7, :cond_4

    const/4 v0, 0x4

    if-ne v6, v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/H2M;->A07:LX/H2M;

    :goto_0
    iput-object v1, p0, LX/E3O;->A04:LX/H2M;

    iput-object p1, p0, LX/E3O;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_custom_gender"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LKC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LKC;->A00:LX/H2M;

    iput-object v3, v2, LX/LKC;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/LKC;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {p0}, LX/0nn;->A00(LX/00V;)LX/0ml;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/EIV;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/EIV;

    iput-object v0, p0, LX/E3O;->A03:LX/EIV;

    if-eqz v7, :cond_3

    const v0, 0x7f0b14d2

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133e6d

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b14d3

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133e54

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b14d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b14d0

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133e6a

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_3
    if-eqz v5, :cond_8

    const v0, 0x7f0b14d1

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    iput-object v5, p0, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x2000

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p0, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_7

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/H2M;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2M;

    iget v0, v1, LX/H2M;->A00:I

    if-ne v0, v6, :cond_5

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/H2M;->A08:LX/H2M;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/EIV;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTz;

    iget-boolean v2, v1, LX/CTz;->A03:Z

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-static {v5, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v1, LX/CTz;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/naX;

    invoke-direct {v0, p0, v1}, LX/naX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    :cond_8
    iget-object v0, p0, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_9

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/EIV;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTz;

    iget-object v0, v2, LX/CTz;->A00:LX/H2M;

    iget v0, v0, LX/H2M;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/CTz;->A04:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b14d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_a
    const v0, 0x7f0b14d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v1, 0x2

    new-instance v0, LX/LJF;

    invoke-direct {v0, p0, v1}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/oxK;

    invoke-direct {v0, p0, v3, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
