.class public final LX/SBQ;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5LG;

.field public final synthetic A04:LX/Djo;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5LG;LX/Djo;Ljava/util/Map;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/SBQ;->A04:LX/Djo;

    iput-object p3, p0, LX/SBQ;->A05:Ljava/util/Map;

    iput-boolean p7, p0, LX/SBQ;->A06:Z

    iput p4, p0, LX/SBQ;->A02:I

    iput p5, p0, LX/SBQ;->A00:I

    iput p6, p0, LX/SBQ;->A01:I

    iput-object p1, p0, LX/SBQ;->A03:LX/5LG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, LX/Djo;->A01(Landroid/view/View;)LX/Zvt;

    move-result-object v4

    sget-object v0, LX/Zvt;->A03:LX/Zvt;

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/Zvt;->A07:LX/Zvt;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/Zvt;->A06:LX/Zvt;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/Zvt;->A04:LX/Zvt;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/Zvt;->A02:LX/Zvt;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/Zvt;->A05:LX/Zvt;

    if-eq v4, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/SBQ;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/SBQ;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/SBQ;->A02:I

    iget v0, p0, LX/SBQ;->A00:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/SBQ;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/SBQ;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget-object v1, p0, LX/SBQ;->A03:LX/5LG;

    iget v0, v1, LX/5LG;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, v1, LX/5LG;->A01:I

    goto :goto_0
.end method
