.class public final LX/JXh;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/BoO;

    check-cast p1, LX/87S;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p1, LX/87S;->A00:LX/GxN;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1}, LX/JXh;->A0Q(Landroid/view/LayoutInflater;)LX/KNT;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BoO;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/87S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/87S;->A0K()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/87S;->A00:LX/GxN;

    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;)LX/KNT;
    .locals 8

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v1, v0, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v4, p0, LX/JXh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JXh;->A01:Ljava/lang/String;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/KNT;

    invoke-direct {v2, v5}, LX/87S;-><init>(Landroid/view/View;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v2, LX/KNT;->A00:LX/lvA;

    const/16 v0, 0xd

    new-instance v1, LX/eml;

    invoke-direct {v1, v4, v2, v3, v0}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x3b4de9fb

    invoke-static {v5, v1, v0, v6}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
