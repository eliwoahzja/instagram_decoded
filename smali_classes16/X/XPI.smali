.class public final LX/XPI;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/ajX;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/snm;

.field public final A09:LX/0NW;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPI;->A04:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPI;->A06:LX/Esp;

    const/4 v0, 0x7

    new-instance v4, LX/lqG;

    invoke-direct {v4, p0, v0}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x223

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N7D;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xd8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XPI;->A07:LX/Esp;

    const-string v0, "LocationSheetFragment"

    iput-object v0, p0, LX/XPI;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPI;->A05:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/XPI;->A08:LX/snm;

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/XPI;->A09:LX/0NW;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Sbg;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/XPI;

    invoke-direct {v3}, LX/XPI;-><init>()V

    const-string v0, "location_sheet_launch_config"

    invoke-static {v0, p2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v3, LX/XPI;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p6, v3, LX/XPI;->A01:Lkotlin/jvm/functions/Function1;

    if-nez p4, :cond_0

    new-instance p4, LX/icz;

    invoke-direct {p4}, LX/icz;-><init>()V

    :cond_0
    new-instance v6, LX/OqQ;

    invoke-direct {v6, v3, p4, p5}, LX/OqQ;-><init>(LX/XPI;LX/Sbq;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    iput-boolean v4, v8, LX/FDl;->A1p:Z

    iput-boolean v4, v8, LX/FDl;->A1J:Z

    iput-boolean v4, v8, LX/FDl;->A1C:Z

    iput-boolean v4, v8, LX/FDl;->A0o:Z

    invoke-static {v8, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v7, p2, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    if-ne v7, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    iput v0, v8, LX/FDl;->A02:F

    const v0, 0x7f04080a

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/FDl;->A0A:I

    iput-object v6, v8, LX/FDl;->A0Z:LX/Sbq;

    if-eqz v1, :cond_3

    iput-boolean v5, v8, LX/FDl;->A1j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, v8, LX/FDl;->A0Y:LX/Sbg;

    iput-boolean v4, v8, LX/FDl;->A0t:Z

    :cond_4
    invoke-static {p0, v3, v8, v5}, LX/eCl;->A01(Landroid/app/Activity;LX/4Ka;LX/FDl;Z)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-object p0, v3

    move-object p2, v3

    invoke-static/range {v0 .. v6}, LX/XPI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Sbg;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XPI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/XPI;->A09:LX/0NW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x75c363ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XPI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x72b10984

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x39e771ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/ahj;

    invoke-direct {v1, p0, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7068c266

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x26363140

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5cc7f1cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/XPI;->A02:LX/ajX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ajX;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/229;->A0x(Landroid/view/View;)V

    :cond_0
    iput-object v0, v2, LX/ajX;->A05:LX/DkV;

    iput-object v0, v2, LX/ajX;->A00:Landroid/widget/FrameLayout;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/XPI;->A02:LX/ajX;

    iput-object v0, p0, LX/XPI;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x394b0ad2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ajX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/ajX;->A01:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/ajX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/ajX;->A06:Ljava/lang/String;

    const-string v0, "LocationSheetFragment"

    invoke-static {v0, v12, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v4, LX/ajX;->A03:LX/Ifn;

    new-instance v0, LX/hBf;

    invoke-direct {v0, v4}, LX/hBf;-><init>(LX/ajX;)V

    iput-object v0, v4, LX/ajX;->A04:LX/hBf;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/ajX;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/16 v1, 0x50

    const/4 v11, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v4, LX/ajX;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/ajX;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, v4, LX/ajX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/ajX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x50316

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    iput-object v0, v4, LX/ajX;->A05:LX/DkV;

    const v6, 0x502fa

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P88;

    iget-object v9, v4, LX/ajX;->A03:LX/Ifn;

    invoke-virtual {v0, v2, v7, v9}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v3

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P88;

    invoke-static {v8}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v7, v0}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/P89;

    if-eqz v0, :cond_0

    check-cast v1, LX/P89;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P88;

    iget-object v10, v4, LX/ajX;->A04:LX/hBf;

    invoke-virtual/range {v6 .. v12}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/ajX;->A05:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/XPI;->A02:LX/ajX;

    :cond_1
    return-void
.end method
