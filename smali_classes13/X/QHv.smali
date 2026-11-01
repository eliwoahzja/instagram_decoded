.class public final LX/QHv;
.super LX/PSq;
.source ""


# instance fields
.field public A00:LX/FPp;

.field public A01:LX/Njb;

.field public A02:LX/OZ0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/QID;

    check-cast p1, LX/LKX;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/YKA;

    invoke-direct {v2, v0, p1, v3}, LX/YKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/QID;->A00:LX/Ynv;

    iget-object v0, v0, LX/Ynv;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iput-boolean v4, v3, LX/2A6;->A00:Z

    iget-object v0, p0, LX/QHv;->A00:LX/FPp;

    invoke-static {v0, v1, v2}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    :cond_0
    iget-object v1, p1, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x19

    invoke-static {v1, v0, p2, p0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/PSq;->A01:LX/Vzo;

    iget-object v1, p0, LX/PSq;->A02:Ljava/util/Queue;

    iget v0, p0, LX/PSq;->A00:I

    invoke-static {p1, p2, v2, v1, v0}, LX/JZe;->A00(LX/LKX;LX/WaG;LX/Vzo;Ljava/util/Queue;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f93

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v1, LX/QEF;

    invoke-direct {v1, v2}, LX/LKX;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2598

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QEF;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QID;

    return-object v0
.end method
