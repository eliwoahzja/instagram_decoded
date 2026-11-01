.class public final LX/bKJ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FoaNativeIgdsFullScreenFragment"


# instance fields
.field public A00:LX/Gnn;

.field public A01:LX/lLf;

.field public A02:LX/kBP;

.field public A03:LX/RzH;

.field public A04:Landroid/view/View;

.field public A05:LX/nkP;

.field public A06:LX/miz;

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    iget-object v0, p0, LX/bKJ;->A06:LX/miz;

    check-cast v0, LX/1ok;

    iput-object v0, p0, LX/bKJ;->A08:LX/1ok;

    return-void
.end method

.method public static final A00(LX/bKJ;)V
    .locals 3

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lLf;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/bKJ;)V
    .locals 2

    iget-object v1, p0, LX/bKJ;->A03:LX/RzH;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/lLf;->A02:LX/RQc;

    if-nez v0, :cond_2

    sget-object v0, LX/RQc;->A03:LX/RQc;

    :cond_2
    invoke-virtual {v1, v0}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    return-void
.end method

.method public static final A02(LX/bKJ;)V
    .locals 2

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/lLf;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/OdQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/OdQ;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-interface {p0, v0}, LX/OdQ;->HCY(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1A(Landroid/content/Context;)V

    iget-object v1, p1, LX/3Bz;->A0O:Landroid/view/View;

    const v0, 0x7c3fbb2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 11

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/bKJ;->A00:LX/Gnn;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_1
    iput-object v7, p0, LX/bKJ;->A00:LX/Gnn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TTh;

    invoke-direct {v0, v1, v2, p0}, LX/TTh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    iput-object v0, p0, LX/bKJ;->A00:LX/Gnn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/bKJ;->A01:LX/lLf;

    const-string v0, "igdsConfig"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/lLf;->A07:Z

    iget-boolean v2, v1, LX/lLf;->A06:Z

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance v0, LX/oRA;

    invoke-direct {v0, v3}, LX/oRA;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/oSA;

    invoke-direct {v0, v3}, LX/oSA;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/UPr;

    invoke-direct {v1, p0, v0}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    return-void

    :cond_4
    new-instance v0, LX/oSz;

    invoke-direct {v0, v3}, LX/oSz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/oRz;

    invoke-direct {v0, v3}, LX/oRz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "foa_native"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKJ;->A08:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x7315ecc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const-string v0, "keyboard_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/RQc;->valueOf(Ljava/lang/String;)LX/RQc;

    move-result-object v7

    :goto_0
    const-string v0, "dark_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E4t;->valueOf(Ljava/lang/String;)LX/E4t;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/E4t;->A02:LX/E4t;

    :cond_2
    const-string v2, "hide_tab_bar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    const-string v0, "extend_to_top_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "extend_to_bottom_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "background_alpha"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_3
    const-string v2, "dismiss_callback"

    const-class v0, LX/qvN;

    invoke-static {v3, v0, v2}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v2, "navbar"

    const-class v0, LX/kBP;

    invoke-static {v3, v0, v2}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kBP;

    new-instance v4, LX/lLf;

    invoke-direct/range {v4 .. v12}, LX/lLf;-><init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_2
    iput-object v4, p0, LX/bKJ;->A01:LX/lLf;

    const-string v2, "container_args"

    const-class v0, LX/gda;

    invoke-static {p1, v0, v2}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.foa.hostapp.fullscreen.FullScreenOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/gda;

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_7

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v7, v9

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    sget-object v5, LX/E4t;->A02:LX/E4t;

    const/4 v11, 0x0

    new-instance v4, LX/lLf;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/lLf;-><init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/lLf;->A00:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_8
    iget-object v2, v4, LX/gda;->A01:LX/miz;

    iput-object v2, p0, LX/bKJ;->A06:LX/miz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nkP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/nkP;->A01:LX/miz;

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v3, LX/nkP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bKJ;->A05:LX/nkP;

    invoke-virtual {v3, p0}, LX/nkP;->AUF(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v4, LX/gda;->A00:LX/piW;

    iget-object v0, v4, LX/gda;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v0}, LX/nkP;->GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/OdQ;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OdQ;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bKJ;->A07:Ljava/lang/Integer;

    :cond_9
    const v0, -0x2ae84a94

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6c189b02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/RzH;

    invoke-direct {v2, v0}, LX/RzH;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x15225103

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    invoke-static {v2}, LX/225;->A10(Landroid/view/View;)V

    iput-object v2, p0, LX/bKJ;->A03:LX/RzH;

    invoke-static {p0}, LX/bKJ;->A01(LX/bKJ;)V

    invoke-static {p0}, LX/bKJ;->A02(LX/bKJ;)V

    invoke-static {p0}, LX/bKJ;->A00(LX/bKJ;)V

    iget-object v1, p0, LX/bKJ;->A03:LX/RzH;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x74376c99

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x739eb5e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bKJ;->A05:LX/nkP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/bKJ;->A05:LX/nkP;

    if-nez v1, :cond_2

    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/nkP;->A00:LX/bKJ;

    :cond_3
    iget-object v0, p0, LX/bKJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_4
    const v0, 0x9f22e8a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/lLf;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b189f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/225;->A10(Landroid/view/View;)V

    iput-object v1, p0, LX/bKJ;->A04:Landroid/view/View;

    iget-object v0, p0, LX/bKJ;->A03:LX/RzH;

    if-nez v0, :cond_0

    const-string v0, "insetsAwareView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/lLf;->A01:LX/kBP;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/bKJ;->A02:LX/kBP;

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    :cond_3
    return-void
.end method
