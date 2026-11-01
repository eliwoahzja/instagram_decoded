.class public abstract LX/3v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yI;

    invoke-direct {v0}, LX/0yI;-><init>()V

    iput-object v0, p0, LX/3v8;->A00:LX/0yI;

    return-void
.end method


# virtual methods
.method public final A00()LX/0yI;
    .locals 1

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    invoke-virtual {v0}, LX/0yI;->A00()V

    invoke-virtual {v0}, LX/0yI;->A01()V

    return-object v0
.end method

.method public final A01(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/3v8;->A00:LX/0yI;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/0yI;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/0yI;->A05:I

    return-void
.end method

.method public final A02(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A00:F

    return-void

    :cond_0
    const-string v0, "Given invalid dropoff value: "

    invoke-static {v0, p1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A01:F

    return-void

    :cond_0
    const-string v0, "Given invalid height ratio: "

    invoke-static {v0, p1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/3v8;->A00:LX/0yI;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/0yI;->A09:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/0yI;->A09:I

    return-void
.end method

.method public final A05(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A02:F

    return-void

    :cond_0
    const-string v0, "Given invalid intensity value: "

    invoke-static {v0, p1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A04:F

    return-void

    :cond_0
    const-string v0, "Given invalid width ratio: "

    invoke-static {v0, p1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(I)V
    .locals 1

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A06:I

    return-void
.end method

.method public final A08(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A07:I

    return-void

    :cond_0
    const-string v0, "Given invalid height: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput p1, v0, LX/0yI;->A08:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput-wide p1, v0, LX/0yI;->A0D:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iput-wide p1, v0, LX/0yI;->A0E:J

    return-void

    :cond_0
    const-string v0, "Given a negative repeat delay: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget-boolean v0, v1, LX/0yI;->A0I:Z

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0yI;->A0I:Z

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget-boolean v0, v1, LX/0yI;->A0H:Z

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0yI;->A0H:Z

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A01(F)V

    :cond_2
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A04(F)V

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget-wide v0, v0, LX/0yI;->A0D:J

    long-to-int v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3v8;->A0A(J)V

    :cond_4
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v1, LX/0yI;->A0A:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0yI;->A0A:I

    :cond_5
    const/16 v6, 0xf

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget-wide v0, v0, LX/0yI;->A0E:J

    long-to-int v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3v8;->A0B(J)V

    :cond_6
    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v1, LX/0yI;->A0B:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0yI;->A0B:I

    :cond_7
    const/16 v6, 0x12

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/3v8;->A00:LX/0yI;

    iget-wide v0, v8, LX/0yI;->A0F:J

    long-to-int v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_15

    iput-wide v1, v8, LX/0yI;->A0F:J

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v5, :cond_13

    invoke-virtual {p0, v4}, LX/3v8;->A07(I)V

    :cond_9
    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v1, LX/0yI;->A0C:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_12

    iput v4, v1, LX/0yI;->A0C:I

    :cond_a
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A02(F)V

    :cond_b
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A09(I)V

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A08(I)V

    :cond_d
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A05(F)V

    :cond_e
    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A04:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A06(F)V

    :cond_f
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v0, LX/0yI;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/3v8;->A03(F)V

    :cond_10
    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/3v8;->A00:LX/0yI;

    iget v0, v1, LX/0yI;->A03:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0yI;->A03:F

    :cond_11
    return-void

    :cond_12
    iput v3, v1, LX/0yI;->A0C:I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v0}, LX/3v8;->A07(I)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0, v3}, LX/3v8;->A07(I)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "Given a negative start delay: "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
