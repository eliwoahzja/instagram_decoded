.class public final LX/cPZ;
.super LX/A1C;
.source ""

# interfaces
.implements LX/EBk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bgx;

.field public A02:LX/lFd;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 1

    check-cast p1, LX/Uy4;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uy4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/cPZ;->A02:LX/lFd;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/lFd;->A01:LX/jbh;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v5, v6, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-static {v2}, LX/J88;->A00(LX/Ahv;)V

    const/4 v0, 0x4

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v4, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6f8e728f

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jbh;->A04:LX/lAp;

    iget-object v0, v0, LX/lAp;->A02:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v2, :cond_0

    sget-object v0, LX/2cQ;->A00:LX/2cQ;

    invoke-virtual {v2, v0}, LX/3f8;->setViewCompositionStrategy(LX/FoP;)V

    const/4 v0, 0x3

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v4, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a787d48

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    :goto_1
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/USt;

    invoke-direct {v0, v1, v2}, LX/USt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, v0

    :cond_1
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v3, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/Uy4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Uy4;->A00:Landroid/view/View;

    iput-object v4, v1, LX/Uy4;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/cPZ;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Uy4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Uy4;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final CSF()LX/Bgx;
    .locals 1

    iget-object v0, p0, LX/cPZ;->A01:LX/Bgx;

    return-object v0
.end method
