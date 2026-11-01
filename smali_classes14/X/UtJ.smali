.class public final LX/UtJ;
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

    const-string v0, "XMDSAddAccountSheetScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x690b27a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/XiD;->A00(Landroid/content/Context;LX/miz;)LX/3i0;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/jAy;

    invoke-direct {v0, v3, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x55d10926

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/YEi;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    instance-of v0, v2, LX/RyU;

    if-eqz v0, :cond_0

    check-cast v2, LX/RyU;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/XiD;->A00(Landroid/content/Context;LX/miz;)LX/3i0;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/F0f;->A01(LX/3i0;LX/RyU;LX/Ry6;)V

    :cond_0
    return-void
.end method
