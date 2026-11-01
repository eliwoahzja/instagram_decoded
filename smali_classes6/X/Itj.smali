.class public final LX/Itj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public A00:LX/MuF;

.field public A01:LX/MuF;

.field public A02:LX/MuF;

.field public A03:LX/MuF;

.field public A04:LX/IMk;

.field public A05:[F

.field public A06:[F

.field public A07:[F

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/09p;

.field public final A0B:LX/09t;

.field public final A0C:LX/lit;


# direct methods
.method public constructor <init>(LX/09p;LX/09t;LX/lit;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Itj;->A0A:LX/09p;

    iput-object p2, p0, LX/Itj;->A0B:LX/09t;

    iput p4, p0, LX/Itj;->A09:I

    iput-object p3, p0, LX/Itj;->A0C:LX/lit;

    sget-object v0, LX/IMN;->A02:[I

    iput-object v0, p0, LX/Itj;->A08:[I

    sget-object v0, LX/IMN;->A01:[F

    iput-object v0, p0, LX/Itj;->A07:[F

    iput-object v0, p0, LX/Itj;->A05:[F

    iput-object v0, p0, LX/Itj;->A06:[F

    sget-object v0, LX/IMN;->A00:LX/IMk;

    iput-object v0, p0, LX/Itj;->A04:LX/IMk;

    return-void
.end method

.method private final A00(IIZ)F
    .locals 4

    iget-object v1, p0, LX/Itj;->A0A:LX/09p;

    iget v0, v1, LX/09p;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    int-to-float v1, p2

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v1, p1}, LX/09p;->A01(I)I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/09p;->A01(I)I

    move-result v1

    if-ne p2, v3, :cond_1

    int-to-float v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    iget-object v0, p0, LX/Itj;->A0B:LX/09t;

    invoke-virtual {v0, v3}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/D2B;->A01:LX/lit;

    :goto_1
    sub-int/2addr p2, v3

    int-to-float v0, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/lit;->HSK(F)F

    move-result v0

    if-eqz p3, :cond_3

    return v0

    :cond_2
    iget-object v2, p0, LX/Itj;->A0C:LX/lit;

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A01(I)I
    .locals 5

    iget-object v4, p0, LX/Itj;->A0A:LX/09p;

    iget v0, v4, LX/09p;->A00:I

    const/4 v3, 0x0

    if-ge v3, v0, :cond_4

    if-gt v0, v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/09p;->A01:[I

    aget v0, v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    :cond_2
    const/4 v0, -0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    return v0

    :cond_3
    return v1

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/MuF;LX/MuF;LX/MuF;)V
    .locals 9

    iget-object v0, p0, LX/Itj;->A04:LX/IMk;

    sget-object v6, LX/IMN;->A00:LX/IMk;

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/Itj;->A02:LX/MuF;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/Itj;->A02:LX/MuF;

    invoke-virtual {p3}, LX/MuF;->A02()LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/Itj;->A03:LX/MuF;

    iget-object v5, p0, LX/Itj;->A0A:LX/09p;

    iget v4, v5, LX/09p;->A00:I

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, LX/09p;->A01(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/Itj;->A07:[F

    iget v3, v5, LX/09p;->A00:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v5, v1}, LX/09p;->A01(I)I

    const/4 v0, 0x0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/Itj;->A08:[I

    :cond_3
    if-eqz v7, :cond_9

    iget-object v0, p0, LX/Itj;->A04:LX/IMk;

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LX/Itj;->A00:LX/MuF;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Itj;->A01:LX/MuF;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    iput-object p1, p0, LX/Itj;->A00:LX/MuF;

    iput-object p2, p0, LX/Itj;->A01:LX/MuF;

    invoke-virtual {p1}, LX/MuF;->A01()I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v0

    new-array v0, v8, [F

    iput-object v0, p0, LX/Itj;->A05:[F

    new-array v0, v8, [F

    iput-object v0, p0, LX/Itj;->A06:[F

    iget-object v7, p0, LX/Itj;->A0A:LX/09p;

    iget v6, v7, LX/09p;->A00:I

    new-array v5, v6, [[F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-virtual {v7, v4}, LX/09p;->A01(I)I

    move-result v2

    iget-object v0, p0, LX/Itj;->A0B:LX/09t;

    invoke-virtual {v0, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2B;

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    new-array v2, v8, [F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_7

    invoke-virtual {p1, v1}, LX/MuF;->A00(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, LX/Itj;->A09:I

    if-ne v2, v0, :cond_6

    if-nez v1, :cond_6

    new-array v2, v8, [F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_7

    invoke-virtual {p2, v1}, LX/MuF;->A00(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D2B;->A00:LX/MuF;

    new-array v2, v8, [F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_7

    invoke-virtual {v3, v1}, LX/MuF;->A00(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/Itj;->A08:[I

    iget-object v1, p0, LX/Itj;->A07:[F

    new-instance v0, LX/IMk;

    invoke-direct {v0, v1, v2, v5}, LX/IMk;-><init>([F[I[[F)V

    iput-object v0, p0, LX/Itj;->A04:LX/IMk;

    :cond_9
    return-void
.end method


# virtual methods
.method public final Bt9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ByE()I
    .locals 1

    iget v0, p0, LX/Itj;->A09:I

    return v0
.end method

.method public final synthetic ByM(LX/MuF;LX/MuF;LX/MuF;)J
    .locals 4

    iget v0, p0, LX/Itj;->A09:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/Itj;->A09:I

    int-to-long v6, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/Itj;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 7

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    sget-object v0, LX/IMN;->A00:LX/IMk;

    iget v5, p0, LX/Itj;->A09:I

    int-to-long v0, v5

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gez v2, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    move-wide v0, p4

    :cond_1
    long-to-int v6, v0

    iget-object v3, p0, LX/Itj;->A0B:LX/09t;

    invoke-virtual {v3, v6}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2B;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/D2B;->A00:LX/MuF;

    :cond_2
    return-object v5

    :cond_3
    if-lt v6, v5, :cond_4

    return-object p2

    :cond_4
    if-gtz v6, :cond_5

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, LX/Itj;->A02(LX/MuF;LX/MuF;LX/MuF;)V

    iget-object v5, p0, LX/Itj;->A02:LX/MuF;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Itj;->A04:LX/IMk;

    sget-object v0, LX/IMN;->A00:LX/IMk;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    invoke-direct {p0, v6}, LX/Itj;->A01(I)I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, LX/Itj;->A00(IIZ)F

    move-result v1

    iget-object v2, p0, LX/Itj;->A05:[F

    iget-object v0, p0, LX/Itj;->A04:LX/IMk;

    invoke-virtual {v0, v2, v1}, LX/IMk;->A00([FF)V

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget v0, v2, v4

    invoke-virtual {v5, v4, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0, v6}, LX/Itj;->A01(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v6, v0}, LX/Itj;->A00(IIZ)F

    move-result v6

    iget-object v1, p0, LX/Itj;->A0A:LX/09p;

    invoke-virtual {v1, v2}, LX/09p;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D2B;->A00:LX/MuF;

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/09p;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/D2B;->A00:LX/MuF;

    if-eqz v0, :cond_8

    move-object p2, v0

    :cond_8
    invoke-virtual {v5}, LX/MuF;->A01()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, LX/MuF;->A00(I)F

    move-result v2

    invoke-virtual {p2, v4}, LX/MuF;->A00(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    mul-float/2addr v2, v0

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-virtual {v5, v4, v2}, LX/MuF;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 22

    const-wide/32 v10, 0xf4240

    div-long p4, p4, v10

    sget-object v0, LX/IMN;->A00:LX/IMk;

    move-object/from16 v5, p0

    iget v0, v5, LX/Itj;->A09:I

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gez v2, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    move-wide/from16 v0, p4

    :cond_1
    cmp-long v2, v0, v3

    move-object/from16 v6, p3

    if-gez v2, :cond_2

    return-object p3

    :cond_2
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-direct {v5, v8, v7, v6}, LX/Itj;->A02(LX/MuF;LX/MuF;LX/MuF;)V

    iget-object v14, v5, LX/Itj;->A03:LX/MuF;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Itj;->A04:LX/IMk;

    sget-object v2, LX/IMN;->A00:LX/IMk;

    const/4 v9, 0x0

    if-eq v3, v2, :cond_9

    long-to-int v2, v0

    invoke-direct {v5, v2}, LX/Itj;->A01(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-direct {v5, v0, v2, v9}, LX/Itj;->A00(IIZ)F

    move-result v2

    iget-object v11, v5, LX/Itj;->A06:[F

    iget-object v0, v5, LX/Itj;->A04:LX/IMk;

    iget-object v10, v0, LX/IMk;->A00:[[LX/IMo;

    aget-object v0, v10, v9

    aget-object v0, v0, v9

    iget v1, v0, LX/IMo;->A09:F

    array-length v0, v10

    move/from16 v17, v0

    const/4 v0, 0x1

    sub-int v0, v17, v0

    aget-object v0, v10, v0

    aget-object v0, v0, v9

    iget v13, v0, LX/IMo;->A0A:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v2, v1

    :cond_3
    cmpl-float v0, v2, v13

    if-gtz v0, :cond_4

    move v13, v2

    :cond_4
    array-length v15, v11

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v12, v0, :cond_8

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v0, v15, -0x1

    if-ge v8, v0, :cond_7

    aget-object v0, v10, v12

    aget-object v7, v0, v16

    iget v0, v7, LX/IMo;->A0A:F

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_5

    iget-boolean v0, v7, LX/IMo;->A0G:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/IMo;->A06:F

    aput v0, v11, v8

    add-int/lit8 v1, v8, 0x1

    iget v5, v7, LX/IMo;->A07:F

    :goto_2
    aput v5, v11, v1

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v13}, LX/IMo;->A00(F)V

    iget v6, v7, LX/IMo;->A04:F

    iget v0, v7, LX/IMo;->A00:F

    mul-float/2addr v6, v0

    iget v0, v7, LX/IMo;->A05:F

    neg-float v5, v0

    iget v0, v7, LX/IMo;->A01:F

    mul-float/2addr v5, v0

    iget v4, v7, LX/IMo;->A03:F

    float-to-double v0, v6

    move-wide/from16 v20, v0

    float-to-double v0, v5

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v4, v2

    iget v0, v7, LX/IMo;->A0B:F

    mul-float/2addr v6, v0

    mul-float/2addr v6, v4

    aput v6, v11, v8

    add-int/lit8 v1, v8, 0x1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v4

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-ge v9, v15, :cond_a

    aget v0, v11, v9

    invoke-virtual {v14, v9, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x1

    sub-long v19, v0, v2

    mul-long v19, v19, v10

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, LX/Itj;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v4

    mul-long/2addr v0, v10

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/Itj;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v3

    invoke-virtual {v4}, LX/MuF;->A01()I

    move-result v2

    :goto_4
    if-ge v9, v2, :cond_a

    invoke-virtual {v4, v9}, LX/MuF;->A00(I)F

    move-result v1

    invoke-virtual {v3, v9}, LX/MuF;->A00(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v14, v9, v1}, LX/MuF;->A04(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    return-object v14
.end method

.method public final synthetic EKq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
