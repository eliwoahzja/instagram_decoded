.class public final LX/Ava;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/HzE;

.field public A01:LX/B3H;

.field public A02:Z

.field public A03:LX/94T;

.field public A04:LX/EuT;

.field public A05:LX/IN0;

.field public final A06:LX/JPV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/7yk;->A06()LX/JPV;

    move-result-object v0

    iput-object v0, p0, LX/Ava;->A06:LX/JPV;

    return-void
.end method

.method public static A00(LX/Ava;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Ava;->A05:LX/IN0;

    iget-object v0, v0, LX/IN0;->A03:LX/Scc;

    invoke-interface {v0, p1, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7b272c53

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iput-object v0, p0, LX/Ava;->A05:LX/IN0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Ava;->A06:LX/JPV;

    new-instance v2, LX/94T;

    invoke-direct {v2, v1, v0}, LX/94T;-><init>(Landroid/content/Context;LX/JPV;)V

    iput-object v2, p0, LX/Ava;->A03:LX/94T;

    iget-object v1, p0, LX/Ava;->A05:LX/IN0;

    const-class v0, LX/EuT;

    invoke-virtual {v1, v2, v0}, LX/IN0;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/OMa;

    move-result-object v0

    check-cast v0, LX/EuT;

    iput-object v0, p0, LX/Ava;->A04:LX/EuT;

    const v0, -0x3960d311

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7c247183

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/Ava;->A04:LX/EuT;

    iget-object v0, v1, LX/OMa;->A01:LX/Rqn;

    iget v2, v1, LX/OMa;->A00:I

    check-cast v0, LX/OMb;

    iget-object v1, v0, LX/OMb;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x798d561d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2a992c45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ava;->A00:LX/HzE;

    const v0, 0x3b34a7bc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4535ec64

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x575f9c51

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    new-instance v1, LX/HzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b428e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b306d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A00:Landroid/view/View;

    const v0, 0x7f0b1604

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b10cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/HzE;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b10d0

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b40b4

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1917

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/HzE;->A01:Landroid/widget/Button;

    const v0, 0x7f0b1916

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ava;->A00:LX/HzE;

    iget-object v0, p0, LX/Ava;->A05:LX/IN0;

    invoke-virtual {v0}, LX/IN0;->A00()LX/NMu;

    move-result-object v0

    new-instance v3, LX/0kh;

    invoke-direct {v3, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/B3H;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/B3H;

    iput-object v4, p0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Sae;

    if-eqz v0, :cond_7

    check-cast v1, LX/Sae;

    invoke-interface {v1}, LX/Sae;->CUq()LX/8lv;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/B3H;->A17(Landroid/os/Bundle;LX/8lv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HzE;->A00:Landroid/view/View;

    const v0, -0x18af4419

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ava;->A03:LX/94T;

    const v0, 0x7f130ae6

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v0, v0, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040634

    invoke-static {v1, v4, v0}, LX/2rX;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    new-instance v0, LX/my3;

    invoke-direct {v0, v1, v2}, LX/my3;-><init>(II)V

    invoke-static {v4, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HzE;->A03:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LX/Ava;->A01:LX/B3H;

    iget-object v1, v4, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v5}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v0, LX/B3H;->A0B:Ljava/util/Set;

    if-nez v1, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v4, 0x12

    const/4 v1, 0x4

    :goto_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v4, v0, LX/HzE;->A02:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-instance v0, LX/NGs;

    invoke-direct {v0, p0, v1}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v0}, LX/B3H;->A19()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v4

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HzE;->A01:Landroid/widget/Button;

    const v0, 0x7f844b3d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v1, v0, LX/HzE;->A07:Landroid/widget/TextView;

    const v0, -0x6b9d1c9e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v1, v0, LX/HzE;->A01:Landroid/widget/Button;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v1, v0, LX/HzE;->A07:Landroid/widget/TextView;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ava;->A01:LX/B3H;

    iget-object v1, v0, LX/B3H;->A02:LX/0gt;

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Ava;->A01:LX/B3H;

    iget-object v4, v0, LX/B3H;->A03:LX/0gt;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v4, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ava;->A01:LX/B3H;

    iget-object v1, v0, LX/B3H;->A04:LX/0gt;

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HzE;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v1}, LX/B3H;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, 0x3107e576

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    iget-object v1, v0, LX/HzE;->A06:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HzE;->A00:Landroid/view/View;

    const v0, 0x36223d92

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v2, p0, LX/Ava;->A02:Z

    iget-object v6, p0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    new-instance v4, LX/Ax9;

    invoke-direct {v4}, LX/0gt;-><init>()V

    iget-object v1, v6, LX/B3H;->A04:LX/0gt;

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    invoke-virtual {v6}, LX/B3H;->A19()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/CJC;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/AyI;

    invoke-static {v5}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AyI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v6, LX/B3H;->A05:LX/0gs;

    const/4 v1, 0x3

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, v3, v4}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v1

    const/16 v0, 0x3b

    :goto_3
    invoke-static {v4, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    const/16 v0, 0x36

    invoke-static {p0, v4, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    return-void

    :cond_3
    const-class v0, LX/CJD;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/AyI;

    invoke-static {v5}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AyI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v6, LX/B3H;->A05:LX/0gs;

    const/4 v1, 0x4

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, v3, v4}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v1

    const/16 v0, 0x3c

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "RECOVER_PIN"

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    const/16 v4, 0x81

    const v1, 0x7fffffff

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "not supported step by this screen"

    const-string v0, " second:"

    invoke-static {v1, v4, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
