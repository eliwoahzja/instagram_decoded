.class public final LX/cpa;
.super LX/jJ6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/kCV;

.field public A02:Z

.field public A03:[Ljava/lang/Object;

.field public volatile A04:Z


# virtual methods
.method public final Gcl(I)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/cpa;->A02:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/cpa;->A03:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, LX/cpa;->A00:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cpa;->A04:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/cpa;->A00:I

    iget-object v0, p0, LX/cpa;->A03:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/cpa;->A00:I

    iget-object v1, p0, LX/cpa;->A03:[Ljava/lang/Object;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/cpa;->A00:I

    aget-object v1, v1, v2

    const-string v0, "The array element is null"

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
