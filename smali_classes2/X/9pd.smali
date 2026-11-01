.class public final LX/9pd;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/4r1;

.field public final synthetic A03:LX/4eI;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3yv;LX/4r1;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/9pd;->A00:I

    iput-object p3, p0, LX/9pd;->A03:LX/4eI;

    iput-object p1, p0, LX/9pd;->A01:LX/3yv;

    iput-object p2, p0, LX/9pd;->A02:LX/4r1;

    iput-object p5, p0, LX/9pd;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/9pd;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/9pd;->A07:Z

    iput-object p6, p0, LX/9pd;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 15

    const v0, 0x4bf1e5fc    # 3.1706104E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v12, p0, LX/9pd;->A00:I

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v4

    check-cast v4, LX/5uR;

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-interface {v4}, LX/5uR;->D71()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-interface {v4}, LX/5uR;->D71()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v4, p0, LX/9pd;->A03:LX/4eI;

    iget-object v6, p0, LX/9pd;->A01:LX/3yv;

    iget-object v0, p0, LX/9pd;->A02:LX/4r1;

    check-cast v0, LX/4yK;

    iget-object v10, v0, LX/4yK;->A03:Ljava/util/List;

    iget-object v8, p0, LX/9pd;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/9pd;->A04:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/9pd;->A07:Z

    iget-object v9, p0, LX/9pd;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, LX/4eI;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_0
    const v0, 0x4c59684d    # 5.6992052E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
