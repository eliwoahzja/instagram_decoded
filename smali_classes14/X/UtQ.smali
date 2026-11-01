.class public final LX/UtQ;
.super LX/Ry6;
.source ""


# instance fields
.field public A00:LX/moy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedbackFragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/moy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/moy;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/UtQ;->A00:LX/moy;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/moy;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/moy;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x30a61a27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/E4t;->A02:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A00:LX/miz;

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    instance-of v0, v0, LX/dkP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.container.MetaAiContainer"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x24

    new-instance v0, LX/luq;

    invoke-direct {v0, v1, v8, p0, v9}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v7, p0, v0, v5}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x3eef126d

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

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
