.class public final LX/UtZ;
.super LX/Ry6;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Ry6;-><init>()V

    const-string v0, "AvatarCanvasOverlayCropViewFragment"

    iput-object v0, p0, LX/UtZ;->A01:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3d3

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/ISs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x1bf

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x1ae

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/UtZ;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UtZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x49fc9a9d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x7c2489f7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x738a390b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/djQ;

    iget-object v0, v0, LX/djQ;->A01:LX/lqk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lqk;->Fvf()V

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/djQ;

    iget-object v7, v0, LX/djQ;->A03:LX/HJt;

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v5

    instance-of v0, v7, LX/Uuj;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/UtZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ISs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v3, LX/hyP;

    invoke-direct/range {v3 .. v9}, LX/hyP;-><init>(Landroid/content/Context;LX/miz;LX/ISs;LX/HJt;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const/16 v0, 0x13

    new-instance v1, LX/F1C;

    invoke-direct {v1, v0, v7, p0}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x7595b20f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
