.class public final LX/GJq;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/OeV;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneAcquisitionFragment"


# instance fields
.field public A00:LX/02k;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/OjB;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PhoneAcquisitionFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GJq;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DdE;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A09:LX/Esp;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/GJq;->A0A:Ljava/lang/Integer;

    const-string v0, "cp_acquisition_phone"

    iput-object v0, p0, LX/GJq;->A07:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/GJq;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-boolean v0, p0, LX/GJq;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GJq;->A03:LX/OjB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OjB;->Ei8(I)V

    return-void
.end method


# virtual methods
.method public final A01()LX/HCr;
    .locals 1

    iget-boolean v0, p0, LX/GJq;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCr;->A11:LX/HCr;

    return-object v0

    :cond_0
    sget-object v0, LX/HCr;->A14:LX/HCr;

    return-object v0
.end method

.method public final A02()V
    .locals 12

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v6, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    invoke-virtual {p0}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v2, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v11

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v11, v2, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/iKd;->A03(LX/kBt;)V

    iget-object v0, p0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getComboFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8107a7001e2770L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/GJq;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_1
    sget-object v2, LX/KXd;->A02:LX/KXd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0, v4}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/21R;->A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/MVk;

    invoke-direct {v7, p0, v4, v3}, LX/MVk;-><init>(LX/GJq;Ljava/lang/String;Z)V

    invoke-static/range {v6 .. v11}, LX/KGv;->A01(Lcom/instagram/common/session/UserSession;LX/OgZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v11

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/GJq;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-virtual {p0}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, LX/KHK;->A00(Landroid/app/Activity;LX/3Bz;LX/1ok;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/KHK;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;)V

    return-void
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GJq;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v1, LX/HDh;->A03:LX/HDh;

    sget-object v2, LX/HDh;->A02:LX/HDh;

    sget-object v3, LX/QPj;->A04:LX/QPj;

    sget-object v4, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v6, 0x0

    new-instance v0, LX/UTh;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final Fuj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/KXd;->A02:LX/KXd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXd;->A03(Landroid/content/Context;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/Lo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iput-object p2, v1, LX/Lo3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/21R;->A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/MVh;

    invoke-direct {v2, p3, p2}, LX/MVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/KGv;->A00(Lcom/instagram/common/session/UserSession;LX/OgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeOnStart()V
    .locals 2

    sget-object v1, LX/KXd;->A02:LX/KXd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXd;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38890ae4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJq;->A06:Z

    const-string v0, "launched_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJq;->A05:Z

    new-instance v2, LX/05A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/LJn;

    invoke-direct {v0, p0, v1}, LX/LJn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A00:LX/02k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/LJr;

    invoke-direct {v1, p0, v0}, LX/LJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, -0x3f49f820

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7251bb37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10cb

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b01a3

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v2

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_0
    const v0, 0x7f0b01a2

    invoke-static {v4, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    const v0, 0x7f135e5d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v1, 0x22

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInComboMode(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mRP;

    invoke-direct {v0, v1, v6, p0}, LX/mRP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v6, p0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2a3b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e03

    invoke-static {v4, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v2

    iput-object v2, p0, LX/GJq;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x4fa98b81

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x41d6bc8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v1, 0x40

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135a17

    invoke-static {p0, v2, v0}, LX/220;->A0x(Landroidx/fragment/app/Fragment;LX/UrH;I)V

    iget-object v0, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {p0}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    const v0, -0xc51390

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x21f3e8ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/GJq;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0xaaff8e5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1cdba14c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, -0x76db960c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x17565d10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x9cb5536

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    iput-object v0, p0, LX/GJq;->A03:LX/OjB;

    const v0, 0x7f0b139a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e4a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b139b

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v3, p0, LX/GJq;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135e4b

    if-eqz v0, :cond_0

    const v1, 0x7f135e4c

    :cond_0
    const v0, 0x7f135e4d

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p0, v2, v1}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v0, LX/C71;

    invoke-direct {v0, v2, p0, v5}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/GJq;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8107a7001f2771L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/GJq;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/kii;->A01(Landroid/app/Activity;)LX/VOV;

    move-result-object v3

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    sget-object v0, LX/iLp;->A07:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/mBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mBD;->A01:LX/VOV;

    iput-object v4, v1, LX/mBD;->A00:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x675

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v2

    new-instance v1, LX/mZr;

    invoke-direct {v1, p0, v5}, LX/mZr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    const/16 v1, 0x8

    new-instance v0, LX/mYd;

    invoke-direct {v0, p0, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    :cond_2
    return-void
.end method
