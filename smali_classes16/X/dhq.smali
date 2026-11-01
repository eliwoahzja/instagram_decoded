.class public final LX/dhq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dhq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dhq;->A00:LX/dhq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([BBII)[I
    .locals 8

    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-byte v1, p0, v2

    const v0, 0x3fffffff    # 1.9999999f

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    if-lt v5, p3, :cond_6

    add-int/lit8 v7, p3, -0x1

    move v6, v7

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v7, :cond_b

    add-int/lit8 v4, p2, -0x1

    move v2, v4

    :goto_3
    if-ge v5, v4, :cond_5

    mul-int p1, v7, p2

    add-int/2addr p1, v4

    aget v1, v3, p1

    if-ge v4, v2, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    if-ge v7, v6, :cond_4

    add-int p0, p1, p2

    aget v0, v3, p0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v4, v2, :cond_3

    add-int/lit8 v0, p0, 0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v0, p0, -0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    aput v1, v3, p1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ge v4, p2, :cond_a

    mul-int v6, v5, p2

    add-int/2addr v6, v4

    aget v2, v3, v6

    if-lez v4, :cond_7

    add-int/lit8 v0, v6, -0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    if-lez v5, :cond_9

    sub-int v1, v6, p2

    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v4, :cond_8

    add-int/lit8 v0, v1, -0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    add-int/lit8 v0, p2, -0x1

    if-ge v4, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    aput v2, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v3
.end method


# virtual methods
.method public final A01([BII)[B
    .locals 7

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "MorphologyUtil.erode"

    const v0, -0x125b15a9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    mul-float/2addr v3, v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {p1, v2, p2, p3}, LX/dhq;->A00([BBII)[I

    move-result-object v5

    array-length v4, p1

    new-array v3, v4, [B

    :goto_0
    if-ge v2, v4, :cond_2

    aget-byte v0, p1, v2

    if-eqz v0, :cond_0

    aget v1, v5, v2

    const/4 v0, 0x1

    if-ge v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x3667c7c2

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x27b46494

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
