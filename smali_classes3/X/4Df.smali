.class public abstract LX/4Df;
.super LX/YN2;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "position"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p2, p1, :cond_0

    invoke-static {p2, p1}, LX/1jm;->A03(II)V

    :cond_0
    iput p1, p0, LX/4Df;->A01:I

    iput p2, p0, LX/4Df;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/4Df;->A00:I

    iget v0, p0, LX/4Df;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/4Df;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/4Df;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Df;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4Df;->A00:I

    invoke-virtual {p0, v1}, LX/4Df;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/4Df;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Df;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Df;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Df;->A00:I

    invoke-virtual {p0, v0}, LX/4Df;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/4Df;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
