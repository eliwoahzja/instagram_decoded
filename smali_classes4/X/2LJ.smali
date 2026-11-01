.class public abstract LX/2LJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lmt;

.field public static final A01:LX/lmt;

.field public static final A02:LX/iAY;

.field public static final A03:LX/iAY;

.field public static final A04:LX/iAY;

.field public static final A05:LX/iAY;

.field public static final A06:LX/lmu;

.field public static final A07:LX/lmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/BSG;

    invoke-direct {v0, v2}, LX/BSG;-><init>(I)V

    sput-object v0, LX/2LJ;->A01:LX/lmt;

    const/4 v1, 0x0

    new-instance v0, LX/BSG;

    invoke-direct {v0, v1}, LX/BSG;-><init>(I)V

    sput-object v0, LX/2LJ;->A00:LX/lmt;

    new-instance v0, LX/2LK;

    invoke-direct {v0}, LX/2LK;-><init>()V

    sput-object v0, LX/2LJ;->A07:LX/lmu;

    new-instance v0, LX/2LL;

    invoke-direct {v0}, LX/2LL;-><init>()V

    sput-object v0, LX/2LJ;->A06:LX/lmu;

    new-instance v0, LX/9wR;

    invoke-direct {v0, v1}, LX/9wR;-><init>(I)V

    sput-object v0, LX/2LJ;->A02:LX/iAY;

    const/4 v1, 0x3

    new-instance v0, LX/9wR;

    invoke-direct {v0, v1}, LX/9wR;-><init>(I)V

    sput-object v0, LX/2LJ;->A05:LX/iAY;

    const/4 v1, 0x2

    new-instance v0, LX/9wR;

    invoke-direct {v0, v1}, LX/9wR;-><init>(I)V

    sput-object v0, LX/2LJ;->A04:LX/iAY;

    new-instance v0, LX/9wR;

    invoke-direct {v0, v2}, LX/9wR;-><init>(I)V

    sput-object v0, LX/2LJ;->A03:LX/iAY;

    return-void
.end method

.method public static final A00()LX/2NN;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/2NN;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/2NN;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()LX/2NN;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A04()LX/2NN;
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A05()LX/2NN;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(F)LX/2NN;
    .locals 3

    new-instance v2, LX/2NM;

    invoke-direct {v2}, LX/2NM;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/2NN;

    invoke-direct {v0, v2, p0, v1}, LX/2NN;-><init>(LX/Dy1;FZ)V

    return-object v0
.end method

.method public static final A07(LX/ljy;F)LX/2NN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/abh;

    invoke-direct {v2, p0}, LX/abh;-><init>(LX/ljy;)V

    const/4 v1, 0x1

    new-instance v0, LX/2NN;

    invoke-direct {v0, v2, p1, v1}, LX/2NN;-><init>(LX/Dy1;FZ)V

    return-object v0
.end method

.method public static final A08(LX/ljz;F)LX/2NN;
    .locals 3

    new-instance v2, LX/abr;

    invoke-direct {v2, p0}, LX/abr;-><init>(LX/ljz;)V

    const/4 v1, 0x0

    new-instance v0, LX/2NN;

    invoke-direct {v0, v2, p1, v1}, LX/2NN;-><init>(LX/Dy1;FZ)V

    return-object v0
.end method

.method public static final A09([I[IIZ)V
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-int/lit8 v2, v6, -0x1

    if-nez p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget v2, p0, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    aget v1, p0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A0A([I[IIZ)V
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    add-int/lit8 v1, v4, -0x1

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v1, p0, v3

    add-int/lit8 v0, v2, 0x1

    aput p2, p1, v2

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    aget v0, p0, v1

    aput p2, p1, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A0B([I[IIZ)V
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v2, v0

    sub-int v3, v7, v1

    if-nez p3, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    aget v3, p0, v6

    add-int/lit8 v1, v4, 0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v4

    int-to-float v0, v3

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    sub-int/2addr p2, v2

    int-to-float v2, p2

    int-to-float v0, v7

    div-float/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    aget v1, p0, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v1

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final A0C([I[IIZ)V
    .locals 8

    array-length v5, p0

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v2

    int-to-float v6, p2

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p3, :cond_1

    move v4, v6

    if-eq v5, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    :cond_2
    sub-int/2addr v5, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v5, :cond_4

    aget v1, p0, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v5

    int-to-float v0, v1

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    aget v2, p0, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    if-ge v7, v5, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0D([I[IIZ)V
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v5, p2

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-int/lit8 v3, v7, -0x1

    move v2, v5

    if-nez p3, :cond_1

    move v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget v2, p0, v6

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    aget v1, p0, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v1

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
