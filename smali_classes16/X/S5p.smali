.class public final LX/S5p;
.super LX/Jw8;
.source ""


# instance fields
.field public final synthetic A00:LX/P7j;


# direct methods
.method public constructor <init>(LX/P7j;)V
    .locals 0

    iput-object p1, p0, LX/S5p;->A00:LX/P7j;

    invoke-direct {p0}, LX/Jw8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jw8;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    if-eqz p7, :cond_1

    iget-object v3, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    const v0, 0x7b4df6cd

    invoke-static {v3, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/S5p;->A00:LX/P7j;

    iget-object v0, v0, LX/P7j;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DTJ;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v5

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v4

    if-ge v5, v4, :cond_0

    move v2, v5

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, v6, LX/DTJ;->A01:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, 0x1

    if-gt v3, v5, :cond_1

    move v2, v5

    :goto_1
    iget-object v1, v6, LX/DTJ;->A01:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5, v4}, LX/8QJ;->A0H(II)V

    return v7
.end method
