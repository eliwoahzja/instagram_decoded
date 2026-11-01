.class public abstract LX/qBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/qBa;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, LX/qBa;->A00:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iput v3, p0, LX/qBa;->A00:I

    move-object v5, p0

    check-cast v5, LX/boF;

    :goto_0
    iget v4, v5, LX/boF;->A00:I

    :cond_0
    :goto_1
    iget v7, v5, LX/boF;->A00:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_9

    iget-object v3, v5, LX/boF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, LX/4Dc;->A02(II)V

    :goto_2
    if-ge v7, v8, :cond_5

    iget-object v0, v5, LX/boF;->A05:LX/eJu;

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    check-cast v0, LX/boG;

    iget-char v0, v0, LX/boG;->A00:C

    if-ne v1, v0, :cond_4

    if-eq v7, v6, :cond_5

    add-int/lit8 v0, v7, 0x1

    iput v0, v5, LX/boF;->A00:I

    :goto_3
    if-ne v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/boF;->A00:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v6, v5, LX/boF;->A00:I

    goto :goto_1

    :cond_1
    if-ge v4, v7, :cond_2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_2
    if-ge v4, v7, :cond_3

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    iget-boolean v0, v5, LX/boF;->A04:Z

    if-eqz v0, :cond_6

    if-ne v4, v7, :cond_6

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iput v6, v5, LX/boF;->A00:I

    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    iget v0, v5, LX/boF;->A01:I

    if-ne v0, v2, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iput v6, v5, LX/boF;->A00:I

    if-le v7, v4, :cond_7

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_7
    :goto_4
    invoke-static {v3, v4, v7}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/boF;->A01:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    iput v0, v5, LX/qBa;->A00:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LX/qBa;->A01:Ljava/lang/Object;

    iget v1, p0, LX/qBa;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iput v2, p0, LX/qBa;->A00:I

    :cond_a
    return v2

    :cond_b
    return v9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/qBa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/qBa;->A00:I

    iget-object v1, p0, LX/qBa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/qBa;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
