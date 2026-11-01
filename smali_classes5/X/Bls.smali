.class public final LX/Bls;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/Byx;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Byx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Bls;->A01:Z

    iput-object p1, p0, LX/Bls;->A00:LX/Byx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/Bms;

    check-cast p1, LX/GB6;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/GB6;->A01:LX/BlW;

    iget-object v0, p2, LX/Bms;->A04:LX/BlU;

    invoke-virtual {v4, v0}, LX/BlW;->setLayoutType(LX/BlU;)V

    iget v0, p2, LX/Bms;->A03:F

    invoke-virtual {v4, v0}, LX/BlW;->setCornerRadius(F)V

    iget v0, p2, LX/Bms;->A01:F

    invoke-virtual {v4, v0}, LX/BlW;->setCellAspectRatio(F)V

    iget v0, p2, LX/Bms;->A02:F

    invoke-virtual {v4, v0}, LX/BlW;->setCellHeightScale(F)V

    iget-object v0, p2, LX/Bms;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/BlW;->setItemSpacing(F)V

    :cond_0
    iget-object v3, p0, LX/Bls;->A00:LX/Byx;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Byx;->A01:LX/Byw;

    iput-boolean v1, v2, LX/Byw;->A04:Z

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {p2}, LX/Bfw;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, v3, LX/Byx;->A00:LX/7zz;

    invoke-virtual {v0, v4, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    iget-boolean v0, p0, LX/Bls;->A01:Z

    iget-object v1, p1, LX/GB6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    new-instance v0, LX/Mah;

    invoke-direct {v0, p1}, LX/Mah;-><init>(LX/GB6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/BlU;->A0I:LX/BlU;

    invoke-static {v1, p2, v0}, LX/6Ag;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlU;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BlW;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GB6;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/GB6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, v1, LX/GB6;->A01:LX/BlW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bms;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/GB6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GB6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method
