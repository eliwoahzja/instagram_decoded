.class public final LX/QHp;
.super LX/PVC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f8d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/QHp;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/QHp;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/QHp;->A02:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QIV;

    invoke-direct {v1, v4}, LX/HFU;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/QIV;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/QIV;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/QIV;->A03:Z

    const v0, 0x7f0b2818

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/QIV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIn;

    return-object v0
.end method
