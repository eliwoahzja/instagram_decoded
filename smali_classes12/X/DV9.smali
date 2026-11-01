.class public final LX/DV9;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/QuE;


# direct methods
.method public constructor <init>(LX/QuE;F)V
    .locals 0

    iput p2, p0, LX/DV9;->A00:F

    iput-object p1, p0, LX/DV9;->A01:LX/QuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const v0, -0x1c2b4b51

    invoke-static {p2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x468a257d

    invoke-static {p2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v6

    iget v5, p0, LX/DV9;->A00:F

    iget-object v2, p0, LX/DV9;->A01:LX/QuE;

    iget-object v0, v2, LX/QuE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v2, LX/QuE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v3, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
