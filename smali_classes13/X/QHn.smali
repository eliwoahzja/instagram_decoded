.class public final LX/QHn;
.super LX/PVC;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f8f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/QHn;->A00:Z

    new-instance v1, LX/QIR;

    invoke-direct {v1, v2}, LX/HFU;-><init>(Landroid/view/View;)V

    iput-boolean v0, v1, LX/QIR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIX;

    return-object v0
.end method
