.class public final LX/arf;
.super LX/U5P;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07d;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/arf;->A03:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/RL3;

    invoke-direct {v0, p0, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/arf;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/arf;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    const v0, 0x7f140548

    return v0
.end method

.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/U5P;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/U5P;->A06(Landroid/app/Dialog;I)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x81a8450

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ab

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1885f60c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, -0x58b81d8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    invoke-super {p0}, LX/07d;->onDestroyView()V

    iget-boolean v1, p0, LX/arf;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, p0, LX/arf;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x3ab1729d

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x61a7150e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/arf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S0n;->A16()V

    :cond_0
    const v0, -0x6f35af98

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3044

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/arf;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S0n;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/S0n;->A00:LX/0go;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/mKq;

    invoke-direct {v1, v7, v2}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    sget-object v1, LX/a3c;->A01:Landroid/graphics/Typeface;

    const-string v9, ""

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v8, LX/YwT;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v2, LX/a3c;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v8, v2, LX/a3c;->A00:LX/YwT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    const v1, 0x7f0b20d9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x1

    const v1, -0x501552be

    invoke-static {v6, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v6, v0, v1}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b119a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, -0x6afdfee3

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f0b2852

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x6f2795b8

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v1, v0, LX/arf;->A01:Z

    if-nez v1, :cond_2

    iget-object v3, v0, LX/arf;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v7

    const/4 v11, 0x0

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/liI;->A00:LX/liI;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/arf;->A01:Z

    :cond_2
    return-void
.end method
