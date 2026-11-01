.class public final LX/Usz;
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

    const-string v0, "SwitcherOverflowScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1d7c0c5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v8, LX/O76;

    invoke-direct {v8, v1, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    new-instance v4, LX/S1k;

    invoke-direct/range {v4 .. v9}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x1b

    new-instance v0, LX/O76;

    invoke-direct {v0, v3, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v0}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x5c7597a0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f3b390b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v6, LX/O76;

    invoke-direct {v6, v1, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v2, LX/S1k;

    invoke-direct/range {v2 .. v7}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v1, p0}, LX/F0f;->A01(LX/3i0;LX/RyU;LX/Ry6;)V

    :cond_0
    return-void
.end method
