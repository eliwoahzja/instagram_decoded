.class public final LX/DUx;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhPasswordInputFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/K6m;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DUx;->A0C:LX/Esp;

    const-class v0, LX/EIs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1c8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x1c9

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DUx;->A0B:LX/Esp;

    const-string v0, "aymh_password_input"

    iput-object v0, p0, LX/DUx;->A0E:Ljava/lang/String;

    new-instance v0, LX/Ng7;

    invoke-direct {v0, p0}, LX/Ng7;-><init>(LX/DUx;)V

    iput-object v0, p0, LX/DUx;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/DUx;)V
    .locals 11

    iget v0, p0, LX/DUx;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DUx;->A09:I

    iget-object v2, p0, LX/DUx;->A07:Ljava/lang/String;

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DUx;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "password"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/CIe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/CIe;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/CIe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/DUx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/DUx;->A07:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/DUx;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/CMW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/CMW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v5, LX/CMW;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/CMW;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/CMW;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/CMW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DUx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EIs;

    iget-object v0, p0, LX/DUx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2go;

    iget-boolean v10, p0, LX/DUx;->A08:Z

    iget-object v7, p0, LX/DUx;->A0A:Ljava/lang/Integer;

    iget v9, p0, LX/DUx;->A09:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EIs;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    new-instance v0, LX/HHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/Nxm;

    invoke-direct/range {v3 .. v10}, LX/Nxm;-><init>(LX/2go;LX/CMW;LX/EIs;Ljava/lang/Integer;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUx;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DUx;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_0
    iget-object v0, p0, LX/DUx;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "aymh_password_input"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x58ae25c6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00f4

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "USER_ID"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DUx;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "USERNAME"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, p0, LX/DUx;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "PROFILE_PIC_URL"

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v1, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/DUx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/DUx;->A06:Ljava/lang/String;

    if-eqz v4, :cond_d

    sget-object v1, LX/3iF;->A06:LX/3iF;

    if-nez v1, :cond_0

    new-instance v1, LX/3iF;

    invoke-direct {v1}, LX/3iF;-><init>()V

    sput-object v1, LX/3iF;->A06:LX/3iF;

    :cond_0
    invoke-virtual {v1, v4}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/DUx;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iput-object v0, p0, LX/DUx;->A0A:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b452f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/DUx;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0448

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v1, p0, LX/DUx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_3
    iget-object v6, p0, LX/DUx;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2go;

    new-instance v0, LX/K6m;

    invoke-direct {v0, p0, v1}, LX/K6m;-><init>(LX/4Ka;LX/2go;)V

    iput-object v0, p0, LX/DUx;->A04:LX/K6m;

    const v0, 0x7f0b249e

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1384fa

    invoke-static {v1, v4, v0}, LX/221;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v4, p0, LX/DUx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v1, p0, LX/DUx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "forgotButton"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v4, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v1}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/DUx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2494

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v1, 0x29

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v4, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x4ed04538

    invoke-static {v4, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-object v4, p0, LX/DUx;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b2c3e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4}, LX/220;->A0r(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x4

    new-instance v0, LX/LEi;

    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x80080

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x9

    invoke-static {v4, p0, v0}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/DUx;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b3851

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/DUx;->A00:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/DUx;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/3iF;->A06:LX/3iF;

    if-nez v0, :cond_6

    new-instance v0, LX/3iF;

    invoke-direct {v0}, LX/3iF;-><init>()V

    sput-object v0, LX/3iF;->A06:LX/3iF;

    :cond_6
    invoke-virtual {v0, v1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    const-string v4, "savePasswordCheckBox"

    if-nez v0, :cond_9

    iput-boolean v7, p0, LX/DUx;->A08:Z

    iget-object v0, p0, LX/DUx;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/DUx;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/DUx;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "FX_MANI_FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "FX_MANI_IG_LOGGED_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "STANDARD_LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const v0, 0x605654ba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const-string v0, "aymh_password_input"

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_FROM_NDX"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    new-instance v1, LX/269;

    invoke-direct {v1, p0, v0}, LX/269;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DUx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    iget-object v0, v0, LX/EIs;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_10
    const v0, -0x2d4808b3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_11
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x36c587d7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x6a94ca8b    # -4.7500042E-26f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/DUx;->A01:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const-string v0, "password"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DUx;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x7b4929e2

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x62d79277

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, -0x17faa1a2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
