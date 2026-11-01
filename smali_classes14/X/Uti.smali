.class public final LX/Uti;
.super LX/Ry6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, LX/dkO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dkO;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MetaAiBottomSheetFragment"

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/dkO;

    iget-object v0, v0, LX/dkO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1b05221

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, LX/dkO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dkO;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x2dfe2abb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x4a93b544    # 4840098.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v7

    check-cast v7, LX/dkO;

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Ry6;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Wh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wh1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/piY;

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-class v0, LX/Wh1;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-class v1, LX/miz;

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v6

    const/16 v0, 0x55

    new-instance v4, LX/Q4T;

    invoke-direct {v4, v0, v7, v5}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/Wu1;

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v2

    invoke-virtual {v4}, LX/Q4T;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3i0;

    const/4 v5, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v1, v2, v5}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    new-instance v4, LX/1TO;

    invoke-direct {v4, v0, v6, v5}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    iget-object v1, v7, LX/dkO;->A00:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v2, LX/2gb;

    invoke-direct {v2, v0, v5, v5}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {p0, v4, v2}, LX/F1S;->A00(LX/00T;LX/3i0;LX/2gb;)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x1d7ee38c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v1}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Container should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e28e551

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x717b3394

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method
