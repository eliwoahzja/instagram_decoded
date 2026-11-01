.class public final LX/Awb;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rqo;
.implements LX/Rsl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/B2S;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/Awb;)V
    .locals 3

    iget-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "fbpay_education_info"

    invoke-static {v1, v0, v2}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v1

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Awb;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0724

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Awb;->A04:Landroid/view/View;

    const v0, 0x7f0b0cb4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Awb;->A01(LX/Awb;Z)V

    return-void
.end method

.method public static A01(LX/Awb;Z)V
    .locals 4

    iget-object v3, p0, LX/Awb;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {p1}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0xbb18ed3

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Awb;->A04:Landroid/view/View;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x146a0118

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/G1K;

    if-eqz v0, :cond_1

    check-cast v1, LX/G1K;

    invoke-virtual {v1}, LX/G1K;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final De2()LX/LDV;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/Awb;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const v0, 0x7f133a27

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Awb;->A03:Landroid/content/Context;

    const v0, 0x7f040416

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v2

    const/4 v7, 0x1

    const v5, 0x7f133a2c

    const/4 v6, 0x2

    new-instance v0, LX/LDV;

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/LDV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Awb;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/Awb;->A01(LX/Awb;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4b4fdfc4    # 1.3623236E7f

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
    iput-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A05()LX/Scc;

    move-result-object v2

    iget-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_init"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A05()LX/Scc;

    move-result-object v2

    iget-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_init"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6912816

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const v0, 0xe529e92

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/MMp;->A00()Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1eda3cff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f14024f

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Awb;->A03:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06bc

    invoke-static {v1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e461586

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b0ef7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awb;->A05:Landroid/view/View;

    const v0, 0x7f0b306a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Awb;->A04:Landroid/view/View;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/B2S;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B2S;

    iput-object v0, p0, LX/Awb;->A02:LX/B2S;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/F3L;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/B3E;

    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/F5O;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/B3E;

    iget-boolean v0, v5, LX/B3E;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "logger_data"

    iget-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "is_short_version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/B3E;->A18()V

    :cond_0
    invoke-static {p0}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/F41;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/F41;

    iget-object v3, p0, LX/Awb;->A02:LX/B2S;

    iget-object v0, p0, LX/Awb;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/B2S;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/B2S;->A04:LX/Scc;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_display"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/B2S;->A07:LX/F41;

    iput-object v6, v3, LX/B2S;->A06:LX/B3E;

    iput-object v5, v3, LX/B2S;->A05:LX/B3E;

    iget-object v2, v3, LX/B2S;->A00:LX/0gt;

    iget-object v0, v6, LX/B3E;->A03:LX/0gt;

    iget-object v1, v3, LX/B2S;->A01:LX/0bn;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v0, v5, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v0, v4, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v2, v0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v0, p0, LX/Awb;->A02:LX/B2S;

    iget-object v1, v0, LX/B2S;->A00:LX/0gt;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/Awb;->A02:LX/B2S;

    iget-object v0, v0, LX/B2S;->A07:LX/F41;

    iget-object v1, v0, LX/F41;->A01:LX/0go;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    if-nez p2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "show_branding_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Awb;->A00(LX/Awb;)V

    :cond_1
    return-void
.end method
