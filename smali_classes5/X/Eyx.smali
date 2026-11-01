.class public final LX/Eyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[J

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Eyx;-><init>(IF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, LX/Eyx;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/Eyx;->A01:I

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/Eyx;->A05:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/Eyx;->A04:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/Eyx;->A03:[I

    return-void
.end method

.method private final A00(I)V
    .locals 9

    iget-object v4, p0, LX/Eyx;->A04:[J

    iget v3, p0, LX/Eyx;->A02:I

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    if-eq p1, v2, :cond_0

    shl-int/lit8 v2, v2, 0x1

    :cond_0
    iput v2, p0, LX/Eyx;->A00:I

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Eyx;->A01:I

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Eyx;->A05:I

    new-array v1, v2, [J

    iput-object v1, p0, LX/Eyx;->A04:[J

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Eyx;->A00:I

    new-array v8, v0, [I

    iget-object v7, p0, LX/Eyx;->A04:[J

    iget v6, p0, LX/Eyx;->A01:I

    iget v5, p0, LX/Eyx;->A02:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-wide v3, v7, v0

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v3, v1

    long-to-int v2, v3

    :goto_1
    and-int/2addr v2, v6

    aget v1, v8, v2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/Eyx;->A03:[I

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 8

    iget v7, p0, LX/Eyx;->A02:I

    iget v0, p0, LX/Eyx;->A05:I

    if-lt v7, v0, :cond_0

    iget v0, p0, LX/Eyx;->A00:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/Eyx;->A00(I)V

    :cond_0
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long v0, p1, v2

    long-to-int v6, v0

    iget v5, p0, LX/Eyx;->A01:I

    and-int/2addr v6, v5

    iget-object v4, p0, LX/Eyx;->A03:[I

    iget-object v3, p0, LX/Eyx;->A04:[J

    :goto_0
    aget v0, v4, v6

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v3, v0

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v5

    goto :goto_0

    :cond_1
    aput-wide p1, v3, v7

    add-int/lit8 v0, v7, 0x1

    aput v0, v4, v6

    iput v0, p0, LX/Eyx;->A02:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/Eyx;->A04:[J

    const-string v0, "["

    const-string v8, "]"

    const-string v7, ", "

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v0, v9, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
