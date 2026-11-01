.class public abstract LX/09p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object v0, LX/09x;->A01:[I

    .line 7
    :goto_0
    iput-object v0, p0, LX/09p;->A01:[I

    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/09p;->A00:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v1, "IntList is empty."

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/09p;->A01:[I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget v0, v1, v0

    .line 18
    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, LX/09p;->A00:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/09p;->A01:[I

    .line 8
    aget v0, v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/09p;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, LX/09p;

    .line 7
    iget v1, p1, LX/09p;->A00:I

    .line 9
    iget v0, p0, LX/09p;->A00:I

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    iget-object v5, p0, LX/09p;->A01:[I

    .line 15
    iget-object v4, p1, LX/09p;->A01:[I

    .line 17
    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/1mw;->A00:I

    .line 23
    iget v2, v0, LX/1mw;->A01:I

    .line 25
    if-gt v3, v2, :cond_0

    .line 27
    :goto_0
    aget v1, v5, v3

    .line 29
    aget v0, v4, v3

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    if-eq v3, v2, :cond_0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/09p;->A01:[I

    .line 2
    iget v3, p0, LX/09p;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    aget v0, v4, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "["

    .line 2
    const-string v8, "]"

    .line 4
    const-string v7, ", "

    .line 6
    const-string v6, "..."

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, p0, LX/09p;->A01:[I

    .line 18
    iget v3, p0, LX/09p;->A00:I

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 23
    aget v1, v4, v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
