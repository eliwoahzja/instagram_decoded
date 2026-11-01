.class public final LX/efL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/WQn;

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final A00(Ljava/lang/CharSequence;IIII)V
    .locals 13

    const/4 v2, 0x0

    move/from16 v3, p3

    if-gt p2, v3, :cond_8

    move/from16 v6, p5

    move/from16 v7, p4

    if-gt v7, v6, :cond_7

    if-ltz p2, :cond_6

    if-ltz p4, :cond_9

    iget-object v10, p0, LX/efL;->A02:LX/WQn;

    sub-int v9, p5, p4

    if-nez v10, :cond_0

    add-int/lit16 v1, v9, 0x80

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v5, v8, [C

    const/16 v1, 0x40

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v0, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    sub-int v4, p2, v10

    invoke-static {v0, v2, v4, v5, p2}, LX/XDv;->A00(Ljava/lang/CharSequence;II[CI)V

    iget-object v0, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    sub-int v2, v8, v1

    add-int v1, p3, v1

    invoke-static {v0, v2, v3, v5, v1}, LX/XDv;->A00(Ljava/lang/CharSequence;II[CI)V

    invoke-static {p1, v10, v7, v5, v6}, LX/XDv;->A00(Ljava/lang/CharSequence;II[CI)V

    add-int/2addr v9, v10

    new-instance v0, LX/WQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/WQn;->A00:I

    iput-object v5, v0, LX/WQn;->A03:[C

    iput v9, v0, LX/WQn;->A02:I

    iput v2, v0, LX/WQn;->A01:I

    iput-object v0, p0, LX/efL;->A02:LX/WQn;

    iput v4, p0, LX/efL;->A01:I

    iput v1, p0, LX/efL;->A00:I

    return-void

    :cond_0
    iget v0, p0, LX/efL;->A01:I

    sub-int v5, p2, v0

    sub-int v8, p3, v0

    if-ltz v5, :cond_5

    iget v12, v10, LX/WQn;->A00:I

    iget v11, v10, LX/WQn;->A01:I

    iget v1, v10, LX/WQn;->A02:I

    sub-int v0, v11, v1

    sub-int v4, v12, v0

    if-gt v8, v4, :cond_5

    sub-int v3, v8, v5

    sub-int v3, v9, v3

    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    move v4, v12

    :cond_1
    mul-int/lit8 v4, v4, 0x2

    sub-int v0, v4, v12

    if-lt v0, v3, :cond_1

    new-array v3, v4, [C

    iget-object v0, v10, LX/WQn;->A03:[C

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, LX/WQn;->A00:I

    iget v1, v10, LX/WQn;->A01:I

    sub-int/2addr v2, v1

    sub-int v11, v4, v2

    iget-object v0, v10, LX/WQn;->A03:[C

    add-int/2addr v2, v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v10, LX/WQn;->A03:[C

    iput v4, v10, LX/WQn;->A00:I

    iput v11, v10, LX/WQn;->A01:I

    :cond_2
    iget v2, v10, LX/WQn;->A02:I

    if-ge v5, v2, :cond_3

    if-gt v8, v2, :cond_3

    sub-int v1, v2, v8

    iget-object v0, v10, LX/WQn;->A03:[C

    sub-int/2addr v11, v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sub-int/2addr v2, v8

    invoke-static {v0, v8, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v10, LX/WQn;->A02:I

    iget v8, v10, LX/WQn;->A01:I

    sub-int/2addr v8, v1

    :goto_0
    iput v8, v10, LX/WQn;->A01:I

    :goto_1
    iget-object v0, v10, LX/WQn;->A03:[C

    invoke-static {p1, v5, v7, v0, v6}, LX/XDv;->A00(Ljava/lang/CharSequence;II[CI)V

    iget v0, v10, LX/WQn;->A02:I

    add-int/2addr v0, v9

    iput v0, v10, LX/WQn;->A02:I

    return-void

    :cond_3
    if-ge v5, v2, :cond_4

    if-lt v8, v2, :cond_4

    sub-int/2addr v11, v2

    add-int/2addr v8, v11

    iput v8, v10, LX/WQn;->A01:I

    iput v5, v10, LX/WQn;->A02:I

    goto :goto_1

    :cond_4
    sub-int v0, v11, v2

    add-int/2addr v5, v0

    add-int/2addr v8, v0

    sub-int v1, v5, v11

    iget-object v0, v10, LX/WQn;->A03:[C

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sub-int/2addr v5, v11

    invoke-static {v0, v11, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v10, LX/WQn;->A02:I

    add-int/2addr v5, v1

    iput v5, v10, LX/WQn;->A02:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/efL;->A02:LX/WQn;

    const/4 v0, -0x1

    iput v0, p0, LX/efL;->A01:I

    iput v0, p0, LX/efL;->A00:I

    invoke-virtual/range {p0 .. p5}, LX/efL;->A00(Ljava/lang/CharSequence;IIII)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start must be non-negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > textEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStart must be non-negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge charAt(I)C
    .locals 6

    iget-object v5, p0, LX/efL;->A02:LX/WQn;

    if-eqz v5, :cond_2

    iget v4, p0, LX/efL;->A01:I

    if-lt p1, v4, :cond_2

    iget v3, v5, LX/WQn;->A00:I

    iget v2, v5, LX/WQn;->A01:I

    iget v1, v5, LX/WQn;->A02:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v4

    iget-object v0, v5, LX/WQn;->A03:[C

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_0
    aget-char v0, v0, p1

    return v0

    :cond_1
    iget-object v1, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/efL;->A00:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 5

    iget-object v4, p0, LX/efL;->A02:LX/WQn;

    iget-object v0, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v4, :cond_0

    iget v1, p0, LX/efL;->A00:I

    iget v0, p0, LX/efL;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v2, v4, LX/WQn;->A00:I

    iget v1, v4, LX/WQn;->A01:I

    iget v0, v4, LX/WQn;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_0
    return v3
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/efL;->A02:LX/WQn;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v0, p0, LX/efL;->A01:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/WQn;->A03:[C

    iget v0, v4, LX/WQn;->A02:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/WQn;->A03:[C

    iget v1, v4, LX/WQn;->A01:I

    iget v0, v4, LX/WQn;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/efL;->A03:Ljava/lang/CharSequence;

    iget v1, p0, LX/efL;->A00:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
