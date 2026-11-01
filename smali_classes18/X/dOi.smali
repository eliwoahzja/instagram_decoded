.class public final LX/dOi;
.super LX/Ry6;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Ry6;-><init>()V

    const-string v0, "ImaginePresetsIntentsFragment"

    iput-object v0, p0, LX/dOi;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/ZaR;

    invoke-direct {v0, p0, v1}, LX/ZaR;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dOi;->A01:LX/Esp;

    const/16 v0, 0x8

    new-instance v4, LX/P51;

    invoke-direct {v4, p0, v0}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa4

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/IUU;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x212

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dOi;->A02:LX/Esp;

    return-void
.end method

.method public static A00(LX/UYB;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    iget-object p0, p0, LX/UYB;->A0A:Ljava/lang/String;

    const-string v2, "["

    const-string v1, "] "

    const-string v0, "() called on a LithoViewModel that has not been bound to an owner. This typically means the VM was constructed outside the lithoViewModel(...) factory."

    invoke-static {v2, p0, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6ac0e199

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/dOi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UYB;

    const/16 v0, 0x1d

    new-instance v5, LX/jAy;

    invoke-direct {v5, p0, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "setLithoContent"

    iget-boolean v0, v6, LX/UYB;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/UYB;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/UYB;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00T;

    invoke-static {v2, v6}, LX/UYB;->A01(LX/00T;LX/UYB;)V

    iput-object v5, v6, LX/UYB;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v5}, LX/jAy;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    if-nez v1, :cond_0

    invoke-static {v3, v2, v0, v6}, LX/UYB;->A00(Landroid/content/Context;LX/00T;LX/3i0;LX/UYB;)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v6, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    :goto_0
    const v0, -0x408258ae

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, LX/dOi;->A00(LX/UYB;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v4}, LX/dOi;->A00(LX/UYB;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v6, LX/UYB;->A0A:Ljava/lang/String;

    const-string v2, "["

    const-string v1, "] "

    const-string v0, "() called after the LithoViewModel was cleared (real teardown). The owning surface no longer exists; create a new owner if you need to host this surface again."

    invoke-static {v2, v3, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x7a6e3ea1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    iget-object v0, p0, LX/dOi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UYB;

    const-string v4, "getLithoView"

    iget-boolean v0, v6, LX/UYB;->A0G:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/UYB;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v6, LX/UYB;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00T;

    iget-object v3, v6, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    if-nez v3, :cond_0

    iget-object v0, v6, LX/UYB;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    invoke-static {v4, v6}, LX/UYB;->A01(LX/00T;LX/UYB;)V

    sget-object v3, LX/8ir;->A06:LX/8ir;

    const/16 v0, 0x1d

    new-instance v2, LX/C3X;

    invoke-direct {v2, v6, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "LithoSurface:MissingContent"

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/UYB;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZYJ;

    invoke-direct {v0}, LX/09L;-><init>()V

    invoke-static {v5, v4, v0, v6}, LX/UYB;->A00(Landroid/content/Context;LX/00T;LX/3i0;LX/UYB;)Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    iput-object v3, v6, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    :cond_0
    iget-object v1, v6, LX/UYB;->A03:LX/00T;

    if-eq v1, v8, :cond_2

    iget-object v0, v6, LX/UYB;->A01:LX/0Yu;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/UYB;->A03:LX/00T;

    iput-object v0, v6, LX/UYB;->A01:LX/0Yu;

    iput-object v8, v6, LX/UYB;->A03:LX/00T;

    const/4 v0, 0x1

    new-instance v1, LX/mKo;

    invoke-direct {v1, v6, v0}, LX/mKo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/UYB;->A01:LX/0Yu;

    invoke-interface {v8}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_2
    iget-object v2, v6, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/UYB;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v2, v6, LX/UYB;->A0A:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "] getLithoView() called after bindLithoViewTo() set the LithoView for this view-cycle. Call exactly one of bindLithoViewTo/getLithoView per view-cycle."

    invoke-static {v1, v2, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iput-object v2, v6, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/UYB;->A09:Ljava/lang/Integer;

    :cond_4
    const v0, -0x3fb002d1

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-object v2

    :cond_5
    invoke-static {v6, v4}, LX/dOi;->A00(LX/UYB;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v6, LX/UYB;->A0A:Ljava/lang/String;

    const-string v2, "["

    const-string v1, "] "

    const-string v0, "() called on a LithoViewModel that has not been bound to a view-cycle owner. This typically means the call happened outside Fragment.onCreateView (where viewLifecycleOwner is available)."

    invoke-static {v2, v3, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v4}, LX/dOi;->A00(LX/UYB;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v6, LX/UYB;->A0A:Ljava/lang/String;

    const-string v2, "["

    const-string v1, "] "

    const-string v0, "() called after the LithoViewModel was cleared (real teardown). The owning surface no longer exists; create a new owner if you need to host this surface again."

    invoke-static {v2, v3, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v2, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
