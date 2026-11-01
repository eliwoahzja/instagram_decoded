.class public final LX/Awh;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rrm;
.implements LX/Rsl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/F1i;

.field public A03:LX/B36;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/Awh;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, p0, LX/Awh;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method


# virtual methods
.method public final De2()LX/LDV;
    .locals 10

    const/4 v1, 0x0

    const v0, 0x7f135d92

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/LDV;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/LDV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final FMV(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/Awh;->A02:LX/F1i;

    invoke-virtual {v0, p1, p2, p3}, LX/Awg;->FMV(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    iget-object v2, p0, LX/Awh;->A02:LX/F1i;

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/Awg;->FMV(Landroid/os/Bundle;IZ)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c2a2549

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_0
    iput-object v0, p0, LX/Awh;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A05()LX/Scc;

    move-result-object v2

    iget-object v0, p0, LX/Awh;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_init"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6912e2d

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const v0, -0x51f55386

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/MMp;->A00()Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x37e35d87

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f140246

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06be

    invoke-static {v1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x8fc45c4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b306a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Awh;->A02:LX/F1i;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Awh;->A00(LX/Awh;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "payment_methods"

    invoke-virtual {v1, v2, v0}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/F1i;

    iput-object v0, p0, LX/Awh;->A02:LX/F1i;

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b2c5a

    iget-object v0, p0, LX/Awh;->A02:LX/F1i;

    invoke-virtual {v2, v0, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v4, 0x7f0b2bbe

    invoke-virtual {v0, v4}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Awh;->A00(LX/Awh;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "order_info"

    invoke-virtual {v1, v3, v0}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v4, 0x7f0b266d

    invoke-virtual {v0, v4}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Awh;->A00(LX/Awh;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v3, v0}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_2
    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/B36;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B36;

    iput-object v0, p0, LX/Awh;->A03:LX/B36;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/F5z;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/F5z;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/F5p;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/F5p;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/B28;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/B28;

    iget-object v3, p0, LX/Awh;->A03:LX/B36;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/B36;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/B36;->A03:LX/Scc;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_payment_settings_page_display"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v3, LX/B36;->A06:LX/F5z;

    iput-object v5, v3, LX/B36;->A04:LX/F5p;

    iput-object v4, v3, LX/B36;->A05:LX/B28;

    iget-object v2, v3, LX/B36;->A00:LX/0gt;

    iget-object v0, v6, LX/B3E;->A03:LX/0gt;

    iget-object v1, v3, LX/B36;->A01:LX/0bn;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v0, v3, LX/B36;->A04:LX/F5p;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v0, v3, LX/B36;->A05:LX/B28;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B28;->A01:LX/0gt;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    :cond_3
    iget-object v0, p0, LX/Awh;->A03:LX/B36;

    iget-object v1, v0, LX/B36;->A00:LX/0gt;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    return-void
.end method
