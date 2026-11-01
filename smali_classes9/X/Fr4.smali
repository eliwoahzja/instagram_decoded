.class public final LX/Fr4;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/Vfe;


# direct methods
.method public constructor <init>(LX/Vfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fr4;->A00:LX/Vfe;

    return-void
.end method

.method public static final A00(LX/789;LX/Cq8;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/789;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, p1, LX/Cq8;->A00:LX/H2z;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/H2z;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/Cq8;

    check-cast p1, LX/789;

    invoke-static {p1, p2}, LX/Fr4;->A00(LX/789;LX/Cq8;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p2}, LX/Fr4;->A0Q(Landroid/view/ViewGroup;)LX/789;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cq8;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q(Landroid/view/ViewGroup;)LX/789;
    .locals 5

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/Fr4;->A00:LX/Vfe;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f35

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b241d

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v4, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Vfe;

    new-instance v1, LX/789;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v0, v1, LX/789;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
