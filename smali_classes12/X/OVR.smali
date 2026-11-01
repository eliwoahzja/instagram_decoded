.class public final LX/OVR;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/mpo;

.field public A02:LX/PVr;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p1, LX/E2Y;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E2Y;->A01:Landroid/view/View;

    const/16 v0, 0x3d

    invoke-static {v1, v0, p0, p1}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/E2Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x3e

    invoke-static {v1, v0, p0, p1}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/E2Y;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x3f

    invoke-static {v1, v0, p0, p1}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/OVR;->A00:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x1

    new-instance v0, LX/OYn;

    invoke-direct {v0, p1, v2}, LX/OYn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/OVR;->A01:LX/mpo;

    new-instance v0, LX/VcB;

    invoke-direct {v0, v2, p1, p0}, LX/VcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0cbc

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E2Y;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/E2Y;->A01:Landroid/view/View;

    const v0, 0x7f0b31ec

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/E2Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b31cf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E2Y;->A00:Landroid/view/View;

    const v0, 0x7f0b31d2

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/E2Y;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b31d1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v1, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VFA;

    return-object v0
.end method
