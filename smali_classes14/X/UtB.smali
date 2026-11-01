.class public final LX/UtB;
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

    const-string v0, "SwitcherSnoozeMenuScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x3aaf8e59

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v4

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    if-eqz v0, :cond_1

    check-cast v1, LX/RyU;

    if-eqz v1, :cond_1

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Xi9;->A00(Landroid/content/Context;LX/RyU;)LX/S1k;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/F1C;

    invoke-direct {v0, v1, v4, v3}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v0}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x1240e67a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "Snooze menu requires a supported capability"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x46c210e4

    goto :goto_0

    :cond_1
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa90e3a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/YEi;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    if-eqz v0, :cond_0

    check-cast v1, LX/RyU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Xi9;->A00(Landroid/content/Context;LX/RyU;)LX/S1k;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/F0f;->A01(LX/3i0;LX/RyU;LX/Ry6;)V

    :cond_0
    return-void
.end method
