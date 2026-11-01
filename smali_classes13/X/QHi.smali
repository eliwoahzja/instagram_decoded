.class public final LX/QHi;
.super LX/PVC;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f8b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/QHi;->A00:Z

    new-instance v1, LX/QIT;

    invoke-direct {v1, v2}, LX/HFU;-><init>(Landroid/view/View;)V

    iput-boolean v0, v1, LX/QIT;->A02:Z

    const v0, 0x7f0b2809

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/QIT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QIT;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIr;

    return-object v0
.end method
