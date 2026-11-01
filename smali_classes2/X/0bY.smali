.class public final LX/0bY;
.super LX/3hF;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/6Se;

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    sput-object v0, LX/0bY;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/3h9;LX/0bV;)LX/0bY;
    .locals 5

    iget-object v0, p0, LX/3h9;->A02:LX/0bP;

    if-eqz v0, :cond_2

    new-instance v4, LX/0bY;

    invoke-direct {v4, v0, p1}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, LX/3hF;->A07:Ljava/util/List;

    iget-object v2, v4, LX/3hF;->A06:LX/3hF;

    iget-object v1, v4, LX/3hF;->A08:[LX/3hF;

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LX/0bY;->A02(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;[LX/3hF;)V

    iget-object v1, v4, LX/3hF;->A07:Ljava/util/List;

    sget-object v0, LX/0bY;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/3h9;->A03:LX/8Hx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/8Hx;->A01:F

    iget-object v0, p0, LX/3h9;->A03:LX/8Hx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    :cond_1
    iget v2, v0, LX/8Hx;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/0bY;->A00:Landroid/graphics/RectF;

    return-object v4

    :cond_2
    const-string/jumbo v0, "mRootLayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p1, LX/3hF;->A04:LX/0bP;

    iget-boolean v0, v2, LX/0bP;->A0u:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object p3, p2

    :cond_0
    iget-byte v0, v2, LX/0bP;->A02:B

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3hF;->A05:LX/3hF;

    if-nez v0, :cond_1

    iget v1, v2, LX/0bP;->A0O:I

    iget-object v0, p0, LX/0bV;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/3hF;->A05:LX/3hF;

    :cond_1
    if-eqz p3, :cond_3

    instance-of v0, p1, LX/0bY;

    if-eqz v0, :cond_4

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hF;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/0bP;->A0t:Z

    if-eqz v0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    instance-of v0, p1, LX/0cC;

    if-eqz v0, :cond_6

    iget-object p3, p1, LX/3hF;->A07:Ljava/util/List;

    :cond_6
    iget-object v1, p1, LX/3hF;->A06:LX/3hF;

    iget-object v0, p1, LX/3hF;->A08:[LX/3hF;

    invoke-static {p0, v1, p2, p3, v0}, LX/0bY;->A02(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;[LX/3hF;)V

    return-void
.end method

.method public static A02(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;[LX/3hF;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/0bY;->A01(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    array-length v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p4, v1

    invoke-static {p0, v0, p2, p3}, LX/0bY;->A01(LX/0bV;LX/3hF;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0A(F)V
    .locals 0

    return-void
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/0bY;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget v3, v0, LX/0bV;->A00:F

    mul-float/2addr v4, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
