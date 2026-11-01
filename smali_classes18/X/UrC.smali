.class public final LX/UrC;
.super LX/Jw8;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/UrC;->A01:LX/BfL;

    iput-object p1, p0, LX/UrC;->A00:LX/2gp;

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
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    if-eqz p7, :cond_0

    iget-object v4, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x564016d3

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/UrC;->A01:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v5

    const/4 v0, -0x1

    sput v0, LX/iVO;->A00:I

    sput v0, LX/iVO;->A01:I

    if-eqz v5, :cond_1

    sget-object v0, LX/iVO;->A02:LX/BfL;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, LX/iVO;->A02:LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BfL;

    invoke-virtual {v1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/iVO;->A02:LX/BfL;

    invoke-static {v4, v6}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/UrC;->A00:LX/2gp;

    invoke-static {v0, v2, v1, v5}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {v4, p1, p2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    sget-object v0, LX/iVO;->A02:LX/BfL;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v5

    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v6

    iget-object v0, p0, LX/UrC;->A01:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0B()LX/56a;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v0, p0, LX/UrC;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/9q9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9q9;->A00:I

    :cond_0
    sget-object v0, LX/iVO;->A02:LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/bYQ;

    invoke-direct {v0, v5, v6}, LX/bYQ;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v3}, LX/9q9;->A08()V

    :cond_1
    return v4

    :cond_2
    sget v0, LX/iVO;->A00:I

    if-eq v0, v5, :cond_1

    sget v0, LX/iVO;->A01:I

    if-eq v0, v6, :cond_1

    sget-object v3, LX/iVO;->A02:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/UrC;->A00:LX/2gp;

    invoke-virtual {v2, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    sput v5, LX/iVO;->A00:I

    sput v6, LX/iVO;->A01:I

    return v4
.end method
