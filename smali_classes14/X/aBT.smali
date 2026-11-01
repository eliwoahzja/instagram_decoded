.class public final LX/aBT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/PJ1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/PJ1;

.field public A03:[LX/Yo8;

.field public A04:[LX/WKZ;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/PJ1;

    invoke-direct {v0, v3, v3, v2, v1}, LX/PJ1;-><init>(FFFF)V

    sput-object v0, LX/aBT;->A07:LX/PJ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aBT;->A06:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    new-array v0, v1, [LX/WKZ;

    iput-object v0, p0, LX/aBT;->A04:[LX/WKZ;

    new-array v0, v1, [LX/Yo8;

    iput-object v0, p0, LX/aBT;->A03:[LX/Yo8;

    const/4 v0, -0x1

    iput v0, p0, LX/aBT;->A00:I

    sget-object v0, LX/aBT;->A07:LX/PJ1;

    iput-object v0, p0, LX/aBT;->A02:LX/PJ1;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/aBT;->A05:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/aBT;LX/PJ1;J)V
    .locals 16

    invoke-static/range {p2 .. p3}, LX/AsD;->A0O(J)I

    move-result v11

    int-to-float v10, v11

    invoke-static/range {p2 .. p3}, LX/Ata;->A07(J)I

    move-result v9

    int-to-float v8, v9

    move-object/from16 v12, p0

    iget-object v0, v12, LX/aBT;->A04:[LX/WKZ;

    array-length v13, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_2

    iget-object v0, v12, LX/aBT;->A04:[LX/WKZ;

    aget-object v6, v0, v7

    iget-object v0, v12, LX/aBT;->A03:[LX/Yo8;

    aget-object v5, v0, v7

    if-eqz p1, :cond_1

    iget v0, v12, LX/aBT;->A00:I

    if-ne v7, v0, :cond_1

    move-object/from16 v0, p1

    const/4 v4, 0x1

    :goto_1
    iget v1, v6, LX/WKZ;->A00:F

    invoke-static {v0, v1, v11, v9}, LX/Xh1;->A00(LX/PJ1;FII)LX/O3W;

    move-result-object v2

    iget v1, v2, LX/O3W;->A03:I

    int-to-float v3, v1

    iget v1, v2, LX/O3W;->A00:I

    int-to-float v2, v1

    iget v1, v0, LX/PJ1;->A00:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    float-to-double v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3, v14, v2, v1}, LX/AuB;->A00(FFFF)F

    move-result v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    iput v0, v5, LX/Yo8;->A03:F

    invoke-static {v3, v1, v2, v14}, LX/AuB;->A00(FFFF)F

    move-result v0

    div-float/2addr v0, v15

    iput v0, v5, LX/Yo8;->A02:F

    iget-object v0, v6, LX/WKZ;->A02:LX/PJ1;

    iget v1, v0, LX/PJ1;->A02:F

    mul-float/2addr v1, v10

    iput v1, v5, LX/Yo8;->A04:F

    iget v0, v0, LX/PJ1;->A03:F

    mul-float/2addr v0, v8

    iput v0, v5, LX/Yo8;->A05:F

    iput-boolean v4, v5, LX/Yo8;->A06:Z

    if-eqz v4, :cond_0

    iget-object v1, v12, LX/aBT;->A02:LX/PJ1;

    iget v0, v1, LX/PJ1;->A02:F

    mul-float/2addr v0, v10

    iput v0, v5, LX/Yo8;->A00:F

    iget v0, v1, LX/PJ1;->A03:F

    mul-float/2addr v0, v8

    :goto_2
    iput v0, v5, LX/Yo8;->A01:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v1, v5, LX/Yo8;->A00:F

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v6, LX/WKZ;->A02:LX/PJ1;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/PJ1;J)V
    .locals 12

    const/4 v11, 0x0

    iput v11, p0, LX/aBT;->A01:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v0, v1

    int-to-float v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v2, v0

    int-to-float v2, v2

    iget-object v1, p0, LX/aBT;->A03:[LX/Yo8;

    iget v0, p0, LX/aBT;->A00:I

    invoke-static {v1, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yo8;

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    cmpg-float v0, v3, v8

    if-lez v0, :cond_4

    cmpg-float v0, v2, v8

    if-lez v0, :cond_4

    invoke-static {p0, p1, p2, p3}, LX/aBT;->A00(LX/aBT;LX/PJ1;J)V

    iget-object v7, p0, LX/aBT;->A03:[LX/Yo8;

    iget v1, p1, LX/PJ1;->A02:F

    mul-float/2addr v1, v3

    iget v0, p1, LX/PJ1;->A03:F

    mul-float/2addr v0, v2

    iput v1, v6, LX/Yo8;->A00:F

    iput v0, v6, LX/Yo8;->A01:F

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v7, v4

    iget-boolean v0, v1, LX/Yo8;->A06:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/Yo8;->A04:F

    iput v0, v1, LX/Yo8;->A00:F

    iget v0, v1, LX/Yo8;->A05:F

    iput v0, v1, LX/Yo8;->A01:F

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/a4u;->A02(LX/Yo8;[LX/Yo8;FFIZ)V

    iput-object p1, p0, LX/aBT;->A02:LX/PJ1;

    iget-object v0, p0, LX/aBT;->A04:[LX/WKZ;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    iget v0, p0, LX/aBT;->A00:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/aBT;->A04:[LX/WKZ;

    aget-object v7, v0, v4

    iget-object v0, p0, LX/aBT;->A03:[LX/Yo8;

    aget-object v8, v0, v4

    iget-object v6, v7, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    iget v1, v8, LX/Yo8;->A00:F

    div-float/2addr v1, v3

    iget v0, v8, LX/Yo8;->A01:F

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget v1, v8, LX/Yo8;->A00:F

    iget v0, v8, LX/Yo8;->A04:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    iget v1, v8, LX/Yo8;->A01:F

    iget v0, v8, LX/Yo8;->A05:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/aBT;->A05:Ljava/util/HashSet;

    iget-object v0, v7, LX/WKZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/aBT;->A05:Ljava/util/HashSet;

    iget-object v0, v7, LX/WKZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/aBT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/aBT;->A01:I

    goto :goto_2

    :cond_4
    return-void
.end method
