.class public final LX/MMS;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LongformPublishFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/QDE;

.field public final A02:LX/Esp;

.field public final A03:LX/2gq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "longform_publish"

    iput-object v0, p0, LX/MMS;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MMS;->A02:LX/Esp;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MMS;->A03:LX/2gq;

    return-void
.end method

.method public static final A00(LX/MMS;)LX/XaI;
    .locals 0

    iget-object p0, p0, LX/MMS;->A01:LX/QDE;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDE;->A04:LX/XaI;

    if-nez p0, :cond_1

    invoke-static {}, LX/238;->A13()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/MMS;)LX/QDo;
    .locals 0

    iget-object p0, p0, LX/MMS;->A01:LX/QDE;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDE;->A06:LX/QDo;

    if-nez p0, :cond_1

    invoke-static {}, LX/218;->A15()V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MMS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MMS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, LX/MMS;->A00(LX/MMS;)LX/XaI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/XaI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3562cee4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, LX/MMS;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QDE;->A01:LX/4Ka;

    iput-object v4, v1, LX/QDE;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/QDE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/QDE;->A02:LX/9PW;

    new-instance v0, LX/XaQ;

    invoke-direct {v0}, LX/XaQ;-><init>()V

    iput-object v0, v1, LX/QDE;->A07:LX/Zxk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MMS;->A01:LX/QDE;

    invoke-virtual {v1}, LX/TiL;->A0A()V

    invoke-static {v2}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtN;

    iget-object v0, p0, LX/MMS;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v0}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v0}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v0}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x249

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, 0x14c63358

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x724200af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    invoke-static {v3, v5}, LX/223;->A1B(Landroid/view/View;I)V

    const/16 v0, 0x23

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, 0xf0bb4fa

    invoke-static {v1, v0, v9}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v7, LX/0NX;->A03:LX/0NX;

    invoke-static {v0, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0, v6}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/MMS;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x24

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5827521f

    invoke-static {v1, v0, v9}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    iget-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v0, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0, v6}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x6f8b100c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x10aac0c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/MMS;->A02:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtN;

    iget-object v0, p0, LX/MMS;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x3b1cd7ec

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3984410a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v0

    iget-object v0, v0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qs0;->A08:LX/P7i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VAe;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MMS;->A00:Landroid/widget/LinearLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x57a8e13e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7ecb2347

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v0

    invoke-virtual {v0}, LX/QDo;->A1C()V

    const v0, -0x49c951d8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/MMS;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MMS;->A01:LX/QDE;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDE;->A05:LX/QDc;

    if-nez v0, :cond_1

    const-string v0, "rowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/Ql7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Ql7;->A02:LX/QDc;

    iput-object p0, v5, LX/Ql7;->A01:LX/4Ka;

    iput-object v1, v5, LX/Ql7;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    new-instance v1, LX/C5A;

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method
