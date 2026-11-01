.class public final LX/DV7;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:LX/DVe;


# direct methods
.method public constructor <init>(LX/DVe;)V
    .locals 0

    iput-object p1, p0, LX/DV7;->A00:LX/DVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DV7;->A00:LX/DVe;

    iget-object v0, v2, LX/DVe;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v2, LX/DVe;->A04:LX/3d7;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    iget v0, v2, LX/DVe;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v10, v1

    new-array v1, v5, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v11, v0

    iget v0, v2, LX/DVe;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v11, v9

    iget-object v5, v2, LX/DVe;->A05:LX/3Ba;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v12, v0

    iget-boolean v0, v2, LX/DVe;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/3Ba;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
