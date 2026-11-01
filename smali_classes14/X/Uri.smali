.class public final LX/Uri;
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

    const-string v0, "ResponseSourcesFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x738f3811

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v7

    check-cast v7, LX/dkL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v7, LX/dkL;->A00:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/F1C;

    invoke-direct {v0, v1, v7, p0}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x312122c3

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v1
.end method
