.class public final LX/FK9;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstantExperiencesBrowserFragment"


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A01:LX/OdE;

.field public A02:LX/Od9;

.field public A03:LX/HO2;

.field public A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A05:LX/MNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/FK9;->A05:LX/MNI;

    if-nez v3, :cond_0

    const-string v0, "ixBrowser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/MNI;->A02()LX/EWu;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    iget-object v0, v3, LX/MNI;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {v3}, LX/MNI;->A01(LX/MNI;)V

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x2bb2d0cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e08fd

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/IMf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v8, LX/IMf;->A00:LX/2in;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/MVu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/MVu;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/MVu;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Nt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nt1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Nt1;->A00:Landroid/os/Bundle;

    iput-object v7, v1, LX/Nt1;->A01:LX/MVu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Nt1;->A03:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/KSS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/KSS;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, v4, LX/KSS;->A02:Ljava/util/concurrent/Executor;

    iput-object v8, v4, LX/KSS;->A01:LX/IMf;

    iput-object v1, v4, LX/KSS;->A00:LX/Nt1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NON;

    invoke-direct {v1, v4, v0}, LX/NON;-><init>(LX/KSS;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v0, LX/PCg;

    invoke-direct {v0, v4, v1}, LX/PCg;-><init>(LX/KSS;LX/Rjk;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/Hrf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Hrf;->A03:Ljava/util/concurrent/Executor;

    iput-object v8, v12, LX/Hrf;->A02:LX/IMf;

    iput-object v7, v12, LX/Hrf;->A01:LX/MVu;

    iput-object v4, v12, LX/Hrf;->A00:LX/KSS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/PmH;->A00:LX/PmH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IRj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/IRj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    const-string v1, "\",\"website_uri\": \""

    const-string v0, "\"}"

    invoke-static {v8, v9, v1, v7, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v8, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v8, v9, v0, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;J)V

    iput-object v8, p0, LX/FK9;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IRj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/FK9;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/IRj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, LX/FK9;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IRj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b20e3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iput-object v0, p0, LX/FK9;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    const v0, 0x7f0b20e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    new-instance v0, LX/OdE;

    invoke-direct {v0}, LX/OdE;-><init>()V

    iput-object v0, p0, LX/FK9;->A01:LX/OdE;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Od9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Od9;->A03:Ljava/util/concurrent/Executor;

    iput-object v12, v1, LX/Od9;->A00:LX/Hrf;

    new-instance v0, LX/FOF;

    invoke-direct {v0, v1}, LX/FOF;-><init>(LX/Od9;)V

    iput-object v0, v1, LX/Od9;->A01:LX/L0h;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FK9;->A02:LX/Od9;

    new-instance v1, LX/HO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HO2;->A00:Ljava/util/concurrent/Executor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FK9;->A03:LX/HO2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v0, 0x7f0b20f5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v13, LX/IRp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/KGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "//connect.facebook.net/en_US/platform.Extensions.js"

    iput-object v0, v1, LX/KGQ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FK9;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "Required value was null."

    if-eqz v9, :cond_12

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/MNI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/MNI;->A00:Landroid/content/Context;

    iput-object v14, v5, LX/MNI;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/MNI;->A07:LX/IRp;

    iput-object v0, v5, LX/MNI;->A08:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object v12, v5, LX/MNI;->A03:LX/Hrf;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/MNI;->A0F:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/MNI;->A0E:Ljava/util/List;

    new-instance v0, LX/NOs;

    invoke-direct {v0, v5}, LX/NOs;-><init>(LX/MNI;)V

    iput-object v0, v5, LX/MNI;->A05:LX/Rjp;

    new-instance v0, LX/NOn;

    invoke-direct {v0, v5}, LX/NOn;-><init>(LX/MNI;)V

    iput-object v0, v5, LX/MNI;->A04:LX/Rjn;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v5, LX/MNI;->A0G:Ljava/util/Stack;

    iput-object v1, v5, LX/MNI;->A01:LX/KGQ;

    iput-object v10, v5, LX/MNI;->A0B:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v0, LX/Aod;

    invoke-direct {v0, v8, v9, v5}, LX/Aod;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/MNI;)V

    iput-object v0, v5, LX/MNI;->A0C:LX/Aod;

    iput-object p0, v5, LX/MNI;->A0A:LX/FK9;

    iput-object v4, v5, LX/MNI;->A02:LX/KSS;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    sget-object v4, LX/PmI;->A00:LX/PmI;

    new-instance v1, LX/IEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IEi;->A01:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IEi;->A03:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IEi;->A02:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IEi;->A04:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IEi;->A00:Ljava/util/List;

    iput-object v8, v1, LX/IEi;->A05:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/IEi;->A06:Ljava/util/concurrent/Executor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/MNI;->A06:LX/IEi;

    new-instance v4, LX/HO1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/HO1;->A00:J

    iput-object v4, v5, LX/MNI;->A09:LX/HO1;

    invoke-static {v5}, LX/MNI;->A00(LX/MNI;)LX/EWu;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/FK9;->A05:LX/MNI;

    iget-object v8, p0, LX/FK9;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    const-string v10, "browserChrome"

    if-nez v8, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v9, "ixBrowser"

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/PmG;->A00:LX/PmG;

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Ljava/util/concurrent/Executor;

    const v0, 0x7f0b20e7

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b20e6

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b20e5

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20f2

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    iget-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "chromeTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "chromeSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "chromeLoading"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/NOm;

    invoke-direct {v1, v8}, LX/NOm;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    iget-object v0, v0, LX/MNI;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b20e1

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "backButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    const-string v5, "menu"

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b20e2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    const-string v0, "backButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/NHv;

    invoke-direct {v0, v8, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0xf

    new-instance v0, LX/LGs;

    invoke-direct {v0, v8, v1}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/FK9;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    if-nez v1, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/OdH;

    invoke-direct {v0, p0}, LX/OdH;-><init>(LX/FK9;)V

    iput-object v0, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/Rha;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/FK9;->A01:LX/OdE;

    if-nez v0, :cond_a

    const-string v0, "autofillController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FK9;->A02:LX/Od9;

    if-nez v0, :cond_b

    const-string v0, "instantExperiencesAutofillSaveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FK9;->A03:LX/HO2;

    if-nez v0, :cond_c

    const-string v0, "barVisibilityHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, LX/L2N;

    invoke-direct {v4, v0, v1, v5}, LX/L2N;-><init>(LX/HO2;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxl;

    invoke-interface {v0}, LX/Rxl;->DSs()LX/L0h;

    move-result-object v0

    iget-object v0, v0, LX/L0h;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/efR;

    invoke-direct {v0, v1, v5, v6, v4}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, LX/L2N;->A00()V

    iget-object v0, p0, LX/FK9;->A05:LX/MNI;

    if-nez v0, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7ab53d5a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v6

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5aa08370

    goto :goto_1

    :cond_10
    :try_start_1
    const-string v0, "Source cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b6dac97

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "No error details"

    :cond_11
    const-class v0, LX/FK9;

    invoke-static {v0, v1, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mIXParams cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x65f3dcb1

    goto :goto_1

    :cond_12
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x83658c1

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x22cf5621

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x3f6749d0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x16e3dbd7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x5eb2790f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x44cf440f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, 0x487c7979

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2682fbd9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x389fc2c0    # -57405.25f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
