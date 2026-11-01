.class public final LX/PUW;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 1

    check-cast p1, LX/H21;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H21;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/PUW;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/PUW;->A00:LX/1ok;

    iget-boolean v8, p0, LX/PUW;->A03:Z

    const/16 v0, 0x24

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, p0}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x14a8a662

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    sget-object v4, LX/5QB;->A00:LX/5QB;

    invoke-static/range {v3 .. v9}, LX/HbU;->A01(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    new-instance v1, LX/H21;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H21;->A00:Landroidx/compose/runtime/MutableState;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YbH;

    return-object v0
.end method
