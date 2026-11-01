.class public final LX/Ell;
.super LX/1mo;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/qji;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>(LX/4zX;I)V
    .locals 1

    iput-object p1, p0, LX/Ell;->A00:LX/4zX;

    invoke-direct {p0, p1}, LX/1mo;-><init>(LX/4zX;)V

    invoke-virtual {p1}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/4zX;->A09(II)V

    iput p2, p0, LX/1mo;->A00:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/1mo;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/1mo;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Ell;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ell;->A00:LX/4zX;

    iget v0, p0, LX/1mo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1mo;->A00:I

    invoke-virtual {v1, v0}, LX/4zX;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/1mo;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
