.class public final LX/Awe;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rrm;


# instance fields
.field public A00:LX/HzD;

.field public A01:LX/B39;

.field public A02:LX/IN0;

.field public A03:LX/EuA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A00:Landroid/view/View;

    const v0, 0x37fd881b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A0A:Landroidx/constraintlayout/widget/Group;

    const v0, 0x114cee2d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_1
    return-void
.end method

.method public static A01(LX/Awe;)V
    .locals 9

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A00:Landroid/view/View;

    const v0, -0x63d6ac2c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v2, v0, LX/HzD;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    const v0, -0x7a4f4ce6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v1, v0, LX/B39;->A01:Landroid/os/Bundle;

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WEB_FRAGMENT_INTERCEPT_URLS"

    const-string v3, "fb://paypal_connect_success/"

    const-string v4, "fb://paypal_connect_fail/"

    const-string v5, "fb-messenger://paypal_connect_success/"

    const-string v6, "fb-messenger://paypal_connect_fail/"

    const-string v7, "https://www.instagram.com/payments/paypal_connect_success"

    const-string v8, "https://www.instagram.com/payments/paypal_connect_fail"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/Awe;->A02:LX/IN0;

    const-string v1, "AUTH_WEB_VIEW"

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v2, v1}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x457

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b2c5f

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void
.end method

.method public static A02(LX/Awe;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Awe;->A02:LX/IN0;

    iget-object v0, v0, LX/IN0;->A03:LX/Scc;

    invoke-interface {v0, p1, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final FMV(Landroid/os/Bundle;IZ)Z
    .locals 5

    const/16 v0, 0x457

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/Awe;->A00()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Awe;->A01:LX/B39;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/B39;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/B39;->A04:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/B39;->A00(LX/B39;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/Awe;->A01:LX/B39;

    const-string v2, ""

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, LX/B39;->A04:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x36483291

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v2

    iput-object v2, p0, LX/Awe;->A02:LX/IN0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/EuA;

    invoke-virtual {v2, v1, v0}, LX/IN0;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/OMa;

    move-result-object v0

    check-cast v0, LX/EuA;

    iput-object v0, p0, LX/Awe;->A03:LX/EuA;

    const v0, -0x669252c5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x75d4e60d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/Awe;->A03:LX/EuA;

    iget-object v0, v1, LX/OMa;->A01:LX/Rqn;

    iget v2, v1, LX/OMa;->A00:I

    check-cast v0, LX/OMb;

    iget-object v1, v0, LX/OMb;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x29a138e2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x28eae6fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Awe;->A00:LX/HzD;

    const v0, -0x20b5cd00

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    new-instance v1, LX/HzD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b428e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/HzD;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b306d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A01:Landroid/view/View;

    const v0, 0x7f0b1604

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b10cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/HzD;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b40b4

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/HzD;->A02:Landroid/widget/Button;

    const v0, 0x7f0b173f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/HzD;->A00:Landroid/view/View;

    const v0, 0x7f0b2c60

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v1, LX/HzD;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Awe;->A00:LX/HzD;

    iget-object v0, p0, LX/Awe;->A02:LX/IN0;

    invoke-virtual {v0}, LX/IN0;->A00()LX/NMu;

    move-result-object v0

    new-instance v4, LX/0kh;

    invoke-direct {v4, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/B39;

    invoke-virtual {v4, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/B39;

    iput-object v1, p0, LX/Awe;->A01:LX/B39;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B39;->A17(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A01:Landroid/view/View;

    const v0, 0x3a31346

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A09:Landroidx/appcompat/widget/Toolbar;

    const/16 v5, 0x12

    invoke-static {p0, v5}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v2, v0, LX/HzD;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040634

    invoke-static {v1, v3, v0}, LX/2rX;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A16()I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A03:Landroid/widget/EditText;

    new-instance v0, LX/NGs;

    invoke-direct {v0, p0, v2}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A02:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v1, v0, LX/B39;->A04:LX/0gt;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v1, v0, LX/B39;->A02:LX/0gt;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v2, v0, LX/B39;->A03:LX/0gt;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A01:Landroid/view/View;

    const v0, 0xddbbfb6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-class v0, LX/AyI;

    invoke-virtual {v4, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/AyI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AyI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v5

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v1, v0, LX/B39;->A05:LX/0gs;

    const/4 v4, 0x2

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v4, v2, p0}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v2

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    iget-object v1, v0, LX/B39;->A04:LX/0gt;

    new-instance v0, LX/NMf;

    invoke-direct {v0, v4, p0, v2, v5}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    const/16 v1, 0x9

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v5, p0}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    const/16 v0, 0x2f

    invoke-static {p0, v5, v0}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    invoke-direct {p0}, LX/Awe;->A00()V

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v2

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x105c51ba

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A03:Landroid/widget/EditText;

    const v0, 0x13e35d3

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpay_verify_paypal_display"

    :goto_1
    invoke-static {p0, v0}, LX/Awe;->A02(LX/Awe;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Awe;->A01(LX/Awe;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fbpay_verify_cvv_display"

    goto :goto_1

    :cond_3
    const v0, -0x25734c1b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A03:Landroid/widget/EditText;

    const v0, 0x5e00fabf

    goto :goto_0
.end method
