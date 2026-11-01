.class public final LX/FoH;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    check-cast p1, LX/79V;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x306d7fa

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p1, LX/79V;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p2}, LX/FoH;->A0Q(Landroid/view/ViewGroup;)LX/79V;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSe;

    return-object v0
.end method

.method public final A0Q(Landroid/view/ViewGroup;)LX/79V;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iget-object v3, p0, LX/FoH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5QB;->A00:LX/5QB;

    const/16 v0, 0x36

    new-instance v1, LX/ahm;

    invoke-direct {v1, v4, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3c42ac33

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "direct_thread_safety_tips_card"

    invoke-static {v6, v2, v3, v0, v1}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/79V;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/79V;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v1, LX/79V;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
