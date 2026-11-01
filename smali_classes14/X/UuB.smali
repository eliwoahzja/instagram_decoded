.class public final LX/UuB;
.super LX/Ry6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Ry6;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x226

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UuB;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskManagementLauncher"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x662a2c74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/E4t;->A02:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    instance-of v0, v0, LX/dkP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.container.MetaAiContainer"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x22

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v2, v3, v0}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v7, p0, v0, v6}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    sget-object v0, LX/aUQ;->A00:LX/aUQ;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x47b72b0

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/dkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dkP;->A00:LX/piY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1c53fdac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/UuB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UuB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "onTaskManagementFragmentDestroyed"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x5631aecf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getCallback"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
