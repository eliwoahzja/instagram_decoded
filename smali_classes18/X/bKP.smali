.class public final LX/bKP;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FoaNativeIgdsBottomSheetFragment"


# instance fields
.field public A00:LX/fo8;

.field public A01:LX/kBO;

.field public A02:Landroid/view/View;

.field public A03:LX/nkO;

.field public A04:LX/RzH;

.field public final A05:LX/0NW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/bKP;->A05:LX/0NW;

    return-void
.end method

.method public static final A00(LX/bKP;)V
    .locals 2

    iget-object v1, p0, LX/bKP;->A04:LX/RzH;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bKP;->A00:LX/fo8;

    if-nez v0, :cond_1

    const-string v0, "igdsBottomSheetConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/fo8;->A01:LX/RQc;

    if-nez v0, :cond_2

    sget-object v0, LX/RQc;->A03:LX/RQc;

    :cond_2
    invoke-virtual {v1, v0}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "foa_native_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/bKP;->A05:LX/0NW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x49bd5d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const v0, -0x64283eb6

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "container_args"

    const-class v0, LX/gdG;

    invoke-static {v2, v0, v1}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.foa.hostapp.bottomsheet.IgdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/gdG;

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    const-string v1, "navbar"

    const-class v0, LX/kBO;

    invoke-static {v7, v0, v1}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kBO;

    const-string v0, "keyboard_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RQc;->valueOf(Ljava/lang/String;)LX/RQc;

    move-result-object v2

    :cond_1
    const-string v1, "dismiss_callback"

    const-class v0, LX/qvN;

    invoke-static {v7, v0, v1}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/fo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fo8;->A00:LX/kBO;

    iput-object v2, v1, LX/fo8;->A01:LX/RQc;

    :goto_1
    iput-object v0, v1, LX/fo8;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bKP;->A00:LX/fo8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/RzH;

    invoke-direct {v2, v7}, LX/RzH;-><init>(Landroid/content/Context;)V

    const v3, 0x1010031

    invoke-static {v7, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x195ae6ab

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v2, v5}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v2, v5}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    iput-object v2, p0, LX/bKP;->A04:LX/RzH;

    invoke-static {v7}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const v0, 0x7f0b189e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3fe1e09f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v2}, LX/225;->A10(Landroid/view/View;)V

    iput-object v2, p0, LX/bKP;->A02:Landroid/view/View;

    iget-object v0, p0, LX/bKP;->A04:LX/RzH;

    if-nez v0, :cond_3

    const-string v0, "insetsAwareLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/fo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fo8;->A00:LX/kBO;

    iput-object v0, v1, LX/fo8;->A01:LX/RQc;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/bKP;->A00(LX/bKP;)V

    iget-object v0, v6, LX/gdG;->A01:LX/miz;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nkO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nkO;->A01:LX/miz;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bKP;->A03:LX/nkO;

    invoke-virtual {v3, p0}, LX/nkO;->AUF(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/bKP;->A00:LX/fo8;

    if-nez v0, :cond_4

    const-string v0, "igdsBottomSheetConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/fo8;->A00:LX/kBO;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/bKP;->A01:LX/kBO;

    :cond_5
    iget-object v2, v6, LX/gdG;->A00:LX/piW;

    iget-object v1, v6, LX/gdG;->A02:Lkotlin/jvm/functions/Function0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/nkO;->GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x30769bda

    goto/16 :goto_0

    :cond_6
    const-string v0, "Arguments cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d491ada

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2b7f2926

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/bKP;->A04:LX/RzH;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0xde425b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x164c3d7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/bKP;->A03:LX/nkO;

    if-nez v1, :cond_0

    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/nkO;->A00:LX/bKP;

    iget-object v0, p0, LX/bKP;->A00:LX/fo8;

    if-nez v0, :cond_1

    const-string v0, "igdsBottomSheetConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/fo8;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0xb86dd2a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22c7bb5a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/S2O;->A00()LX/S3u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/S3V;->A05(Landroid/view/Window;)V

    :cond_0
    const v0, 0x5a2789bf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x664a5cd4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/oQA;

    invoke-direct {v0, p0}, LX/oQA;-><init>(LX/bKP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x7e388e95

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/bKP;->A01:LX/kBO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A09()V

    invoke-virtual {v0, v2}, LX/Dgs;->A0R(Z)V

    :cond_1
    return-void
.end method
