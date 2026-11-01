.class public abstract LX/lNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/k1M;LX/otW;)LX/X16;
    .locals 3

    sget-object v2, LX/nAk;->A00:LX/nAk;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/X16;

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/k1M;LX/otW;Z)LX/X1F;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/lQh;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/nAr;->A00:LX/nAr;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/X1F;

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/k1M;LX/otW;I)LX/X1P;
    .locals 9

    new-instance v1, LX/n9y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/n9y;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {p0, v1, p1, v0, v5}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lJt;

    iget-object p2, v4, LX/lJt;->A0F:Ljava/lang/Object;

    check-cast p2, LX/gKX;

    iget-object p1, v4, LX/lJt;->A0E:Ljava/lang/Object;

    check-cast p1, LX/gKX;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p2, LX/gKX;->A00:[F

    array-length v2, v3

    iget-object v1, p1, LX/gKX;->A00:[F

    array-length v0, v1

    if-eq v2, v0, :cond_2

    add-int p0, v2, v0

    new-array v8, p0, [F

    invoke-static {v3, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p0, :cond_1

    aget v1, v8, v3

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    aget v4, v8, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p2, v0}, LX/gKX;->A00([F)LX/gKX;

    move-result-object v3

    invoke-virtual {p1, v0}, LX/gKX;->A00([F)LX/gKX;

    move-result-object v2

    new-instance v4, LX/lJt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/lJt;->A00(LX/lJt;)F

    move-result v1

    iput v1, v4, LX/lJt;->A00:F

    const/4 v0, 0x0

    iput-object v0, v4, LX/lJt;->A07:Landroid/graphics/PointF;

    iput-object v0, v4, LX/lJt;->A08:Landroid/graphics/PointF;

    iput-object v0, v4, LX/lJt;->A0C:LX/k1M;

    iput-object v3, v4, LX/lJt;->A0F:Ljava/lang/Object;

    iput-object v2, v4, LX/lJt;->A0E:Ljava/lang/Object;

    iput-object v0, v4, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    iput-object v0, v4, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    iput-object v0, v4, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    iput v1, v4, LX/lJt;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/lJt;->A0D:Ljava/lang/Float;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/X1P;

    invoke-direct {v0, v6}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/k1M;LX/otW;)LX/X1R;
    .locals 3

    sget-object v2, LX/nB5;->A00:LX/nB5;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/X1R;

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A04(LX/k1M;LX/otW;)LX/X1V;
    .locals 3

    invoke-static {}, LX/lQh;->A00()F

    move-result v2

    sget-object v1, LX/nBC;->A00:LX/nBC;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/lDu;->A00(LX/k1M;LX/qzj;LX/otW;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/X1V;

    invoke-direct {v0, v1}, LX/n8i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
