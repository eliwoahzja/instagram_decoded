.class public final LX/EFa;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/OcV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangePasswordV2Fragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/HpS;

.field public A04:LX/K8m;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EFa;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/EFa;)V
    .locals 5

    iget-object v4, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p0, LX/EFa;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/EFa;->A03:LX/HpS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v4}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/EFa;->A06:Z

    if-nez v0, :cond_1

    :goto_0
    const v0, -0x5027c4b4

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/EFa;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_change_password_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EFa;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "inauthentic_engagement"

    :goto_0
    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/EFa;Z)V
    .locals 2

    iget-object v1, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const v0, -0x74854d2a

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, -0x461f632b

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, 0x250e0bf1

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/EFa;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135d71

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f13146e

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/EFa;->A0A:Landroid/view/View;

    iget-boolean v0, p0, LX/EFa;->A07:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    invoke-static {p0}, LX/EFa;->A00(LX/EFa;)V

    iget-object v1, p0, LX/EFa;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_password"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/EFa;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d75

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1391f6c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/K8m;

    invoke-direct {v0, v1}, LX/K8m;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EFa;->A04:LX/K8m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "change_password_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Imh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/EFa;->A05:Ljava/lang/Integer;

    const v0, -0x208a25c7

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4e62225e    # 9.484758E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e065b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a46

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a45

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a47

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    iget-object v0, p0, LX/EFa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v1, :cond_9

    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    const v0, -0x2a994339

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f131470

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x3bc2ae36

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f131474

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0b1064

    invoke-static {v5, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2a24

    invoke-static {v5, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    iput-object v7, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b0e5a

    invoke-static {v5, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iput-object v8, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v4, 0x81

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_0
    iget-object v0, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_1
    iget-object v0, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_2
    const v0, 0x7f0b3581

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/EFa;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const/16 v0, 0xc

    invoke-static {v4, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, p0, LX/EFa;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v0, -0x5f4a9984

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/HpS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HpS;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v8, v6, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/MEs;

    invoke-direct {v0, v6, v1}, LX/MEs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    const/4 v2, 0x4

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v6, v2}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    iget-object v4, v6, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v2, 0x2

    new-instance v0, LX/MEs;

    invoke-direct {v0, v6, v2}, LX/MEs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    const/4 v2, 0x5

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v6, v2}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EFa;->A03:LX/HpS;

    new-instance v0, LX/JQs;

    invoke-direct {v0, p0}, LX/JQs;-><init>(LX/EFa;)V

    iput-object v0, v6, LX/HpS;->A03:LX/JQs;

    iget-object v2, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_5

    new-instance v0, LX/LEi;

    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_5
    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v0, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const v0, -0x522d65b8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5

    :cond_9
    const v0, -0x64dddbd5

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f131470

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x41f155d1

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f13146f

    goto/16 :goto_0

    :cond_a
    const v0, -0x6005921

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f131470

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x7d9696e7

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f131473

    goto/16 :goto_0

    :cond_b
    const v0, 0x61921fb

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4f3a6e8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v2, p0, LX/EFa;->A03:LX/HpS;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v2, LX/HpS;->A03:LX/JQs;

    iget-object v0, v2, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-object v0, v2, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/EFa;->A03:LX/HpS;

    iput-object v0, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/EFa;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/EFa;->A0B:Landroid/widget/TextView;

    const v0, -0x64648bc5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x531af24

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, LX/EFa;->A09:I

    invoke-static {v1, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/220;->A1I(LX/4Ka;)V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const v0, 0x77edb7e7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e1668d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/EFa;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/EFa;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFa;->A0C:Z

    :cond_0
    const v0, 0x665df612

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x603da589

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x775dc93f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/b2H;->A00:LX/b2H;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0N:Z

    const-string v0, "api/v1/accounts/last_password_change_timestamp/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GZi;

    invoke-direct {v0, v2, p0, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v3}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x3ede0a20

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x61ae3685

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x79ccc838

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
