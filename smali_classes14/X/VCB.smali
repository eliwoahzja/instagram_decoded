.class public final LX/VCB;
.super LX/dOO;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/dOO;-><init>()V

    const-string v0, "AiPlannerFragment"

    iput-object v0, p0, LX/VCB;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    new-instance v1, LX/ja0;

    invoke-direct {v1, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1bd

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VCB;->A02:LX/Esp;

    const/16 v0, 0x16

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3d2

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S05;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1be

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1ad

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VCB;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VCB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()LX/E4t;
    .locals 1

    iget-object v0, p0, LX/VCB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4t;

    return-object v0
.end method

.method public final A0R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0V()LX/aJR;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aJR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f134f3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    sget-object v6, LX/VQo;->A0l:LX/VQo;

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCI;

    iget-object v0, v0, LX/VCI;->A01:LX/Ww0;

    iget-boolean v0, v0, LX/Ww0;->A05:Z

    xor-int/lit8 v15, v0, 0x1

    const v9, 0xfbdffe4

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move v14, v13

    move/from16 v16, v12

    invoke-static/range {v1 .. v16}, LX/aJR;->A00(LX/09S;LX/E4t;LX/aJR;LX/a0I;LX/VRL;LX/VQo;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/aJR;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-class v0, LX/VBj;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/VCB;->A0V()LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/dOO;->A0S(LX/aJR;)V

    return-void
.end method
