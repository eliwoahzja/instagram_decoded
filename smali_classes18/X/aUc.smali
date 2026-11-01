.class public final LX/aUc;
.super LX/aV3;
.source ""


# instance fields
.field public A00:LX/YPu;

.field public final A01:LX/2sr;

.field public final A02:LX/pgK;

.field public final A03:LX/gP2;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/0da;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/aV3;-><init>()V

    const/4 v3, 0x3

    new-instance v0, LX/V9d;

    invoke-direct {v0, v3}, LX/V9d;-><init>(I)V

    iput-object v0, p0, LX/aUc;->A03:LX/gP2;

    const-string v0, "IG4A_IgHatchFullScreenInstallFragment"

    iput-object v0, p0, LX/aUc;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A07:LX/Esp;

    const v0, 0x3c044

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A01:LX/2sr;

    const/4 v5, 0x1

    new-instance v2, LX/CR5;

    invoke-direct {v2, p0, v5}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GWE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A09:LX/Esp;

    new-instance v3, LX/ghq;

    invoke-direct {v3, p0, v5}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UTe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A08:LX/Esp;

    new-instance v0, LX/mk6;

    invoke-direct {v0, p0, v4}, LX/mk6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aUc;->A02:LX/pgK;

    const/4 v4, 0x0

    new-instance v3, LX/P51;

    invoke-direct {v3, p0, v4}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v2

    const-class v0, LX/URf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v2, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A06:LX/Esp;

    new-instance v0, LX/UP8;

    invoke-direct {v0, p0, v4}, LX/UP8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aUc;->A0A:LX/0da;

    const/16 v1, 0x56

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aUc;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/aUc;)V
    .locals 10

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "show_zari_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const v0, 0x7f0b2852

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v3, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, p1, v0}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1c2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_4

    const v0, 0x7f0b20d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p1, LX/aUc;->A09:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWE;

    iget-object v0, v0, LX/GWE;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PL6;->A01:LX/O0W;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    :cond_1
    const v0, 0x7e072531

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    :cond_2
    const v0, 0x5cd29798

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p1, LX/aUc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v8, v0, LX/UTe;->A00:LX/hn1;

    const/4 v0, 0x2

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, v6, p1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance p0, LX/gfq;

    invoke-direct {p0, p1, v5}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/ghq;

    invoke-direct {v6, p1, v5}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v4, LX/C5h;

    invoke-direct/range {v4 .. v10}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2d5d981a

    invoke-static {v2, v4, v0, v1}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/aUc;)V
    .locals 7

    iget-object v0, p1, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgM;

    instance-of v0, v1, LX/qaE;

    if-eqz v0, :cond_0

    check-cast v1, LX/qaE;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/jEL;

    invoke-direct {v4, v0, v1}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v0, p1, LX/aUc;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/VY2;

    iget-wide v5, v1, LX/VY2;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const v0, 0x7f0b160b

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f134555

    iget-object v0, v4, LX/jEL;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, p1, v0, v2}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x7b83776

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b119a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x52629df3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b2852

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ogy;

    invoke-direct {v0, v1, p1, v4}, LX/ogy;-><init>(Landroid/widget/TextView;LX/aUc;LX/jEL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A07(Landroid/view/View;LX/aUc;)V
    .locals 3

    const v0, 0x7f0b3e9b

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/aUc;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URf;

    iget-object v0, v0, LX/URf;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pgJ;

    instance-of v0, v2, LX/mk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/mk1;

    iget-object v0, v2, LX/mk1;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x30ca1d45

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/mk4;->A00:LX/mk4;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x72a55e16

    goto :goto_0

    :cond_2
    sget-object v0, LX/mk2;->A00:LX/mk2;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x4

    const v0, -0x2a73c4e3

    goto :goto_0
.end method

.method public static final A08(LX/aUc;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v0, "IgHatchFullScreenInstallFragment"

    const-string v2, "Failed to bind Hatch sheet decoration"

    invoke-static {v0, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/aV3;->A01:LX/qJz;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2, v3}, LX/qJz;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/as5;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/U5P;->A05(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/QCf;

    invoke-direct {v0, v1, v2, p0}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f0e17a5

    const v0, 0x7f140023

    new-instance v7, LX/YPe;

    invoke-direct {v7, v2, v0}, LX/YPe;-><init>(II)V

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v0, "show_zari_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    const v16, 0x7f0e0831

    if-eq v3, v0, :cond_1

    :cond_0
    const v16, 0x7f0e082f

    :cond_1
    const v0, 0x7f0b04a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f133fa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xa0

    const/4 v11, 0x0

    new-instance v12, LX/YPv;

    move-object v14, v11

    invoke-direct/range {v12 .. v17}, LX/YPv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e0830

    new-instance v13, LX/YPx;

    invoke-direct {v13, v0}, LX/YPx;-><init>(I)V

    const-class v0, LX/aV4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v6, LX/mk8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/mk8;->A01:LX/Lmv;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/mk8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f0e082e

    const v4, 0x7f0b4571

    const v3, 0x7f0b02f7

    const v0, 0x7f0b04a4

    new-instance v9, LX/YPs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v5, v9, LX/YPs;->A02:I

    iput v4, v9, LX/YPs;->A03:I

    iput v3, v9, LX/YPs;->A01:I

    iput v0, v9, LX/YPs;->A00:I

    iput-object v6, v9, LX/YPs;->A04:LX/puO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/YuC;->A00()LX/YuC;

    move-result-object v6

    const v0, 0x7f06028f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v10, LX/YPt;

    invoke-direct {v10, v0}, LX/YPt;-><init>(I)V

    const v0, 0x7f1312b7

    new-instance v8, LX/YPr;

    invoke-direct {v8, v0}, LX/YPr;-><init>(I)V

    new-instance v5, LX/YPu;

    invoke-direct/range {v5 .. v13}, LX/YPu;-><init>(LX/YuC;LX/YPe;LX/YPr;LX/YPs;LX/YPt;LX/XTQ;LX/YPv;LX/YPx;)V

    iput-object v5, v2, LX/aUc;->A00:LX/YPu;

    invoke-super {v2, v1}, LX/as5;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x706fa7ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/aUc;->A0A:LX/0da;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    invoke-super {p0}, LX/07d;->onDestroyView()V

    const v0, -0x3a89209b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/as5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/aUc;->A0A:LX/0da;

    invoke-virtual {v1, v0, v3}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v0, p0, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v2, v0, LX/UQ6;->A03:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/mKq;

    invoke-direct {v0, p0, v3}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/aUc;->A00(Landroid/view/View;LX/aUc;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/aUc;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/URf;

    iget-boolean v0, v1, LX/URf;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/URf;->A04:Z

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URf;

    iget-object v2, v0, LX/URf;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, p0, v0}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v2, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, p0, v0}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
