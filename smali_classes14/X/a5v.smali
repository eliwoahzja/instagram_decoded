.class public abstract LX/a5v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aJb;->A00:LX/aJb;

    sput-object v0, LX/a5v;->A00:LX/lim;

    return-void
.end method

.method public static final A00(LX/0Ar;I)I
    .locals 13

    iget v0, p0, LX/0Ar;->A01:I

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v11, p0, LX/0Ar;->A02:[I

    iget-object v12, p0, LX/0Ar;->A03:[J

    array-length v0, v12

    add-int/lit8 v10, v0, -0x2

    const/high16 v9, -0x80000000

    if-ltz v10, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide p0, v12, v8

    invoke-static {p0, p1}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    if-le v0, v9, :cond_1

    move v9, v0

    :cond_1
    shr-long/2addr p0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v9
.end method

.method public static final A01(LX/0Ad;LX/0Ar;)LX/0Ar;
    .locals 22

    move-object/from16 v5, p1

    iget v0, v5, LX/0Ar;->A01:I

    if-eqz v0, :cond_d

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Ad;->A06()V

    iget-object v11, v5, LX/0Ar;->A02:[I

    iget-object v10, v5, LX/0Ar;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const-wide/16 p0, 0x80

    const-wide/16 v20, 0xff

    const/4 v12, 0x7

    const-wide/16 v18, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/high16 v8, -0x80000000

    if-ltz v9, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v10, v6

    xor-long v3, v14, v18

    shl-long/2addr v3, v12

    and-long v1, v14, v3

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_2

    sub-int v0, v6, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v14, v20

    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v0, v11, v0

    invoke-virtual {v7, v0}, LX/0Ad;->A09(I)Z

    if-le v0, v8, :cond_0

    move v8, v0

    :cond_0
    shr-long/2addr v14, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v13, :cond_3

    :cond_2
    if-eq v6, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v9, v7, LX/09w;->A01:I

    add-int/lit8 v0, v9, -0x1

    if-eq v8, v0, :cond_d

    new-array v12, v9, [I

    iget-object v10, v7, LX/09w;->A02:[I

    iget-object v8, v7, LX/09w;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2
    aget-wide v16, v8, v6

    xor-long v1, v16, v18

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long v3, v16, v1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v14, v16, v20

    cmp-long v0, v14, p0

    if-gez v0, :cond_4

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v1, v10, v0

    add-int/lit8 v0, v11, 0x1

    aput v1, v12, v11

    move v11, v0

    :cond_4
    shr-long v16, v16, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v13, :cond_7

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-le v9, v0, :cond_8

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_8
    iget v0, v5, LX/0Ar;->A01:I

    new-instance v11, LX/0As;

    invoke-direct {v11, v0}, LX/0As;-><init>(I)V

    iget-object v10, v5, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v9, v5, LX/0Ar;->A02:[I

    iget-object v8, v5, LX/0Ar;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_c

    const/4 v6, 0x0

    :goto_4
    aget-wide v16, v8, v6

    xor-long v1, v16, v18

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long v3, v16, v1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_a

    and-long v14, v16, v20

    cmp-long v0, v14, p0

    if-gez v0, :cond_9

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v3, v10, v0

    aget v2, v9, v0

    const/4 v1, 0x0

    array-length v0, v12

    invoke-static {v12, v1, v0, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/0As;->A0A(Ljava/lang/Object;I)V

    :cond_9
    shr-long v16, v16, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-ne v5, v13, :cond_c

    :cond_b
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return-object v11

    :cond_d
    return-object v5
.end method
