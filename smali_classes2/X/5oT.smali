.class public final LX/5oT;
.super LX/boC;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5oP;


# direct methods
.method public constructor <init>(LX/5oP;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p2, v0, :cond_0

    invoke-static {p2, v0}, LX/4Dc;->A02(II)V

    :cond_0
    iput v0, p0, LX/5oT;->A01:I

    iput p2, p0, LX/5oT;->A00:I

    iput-object p1, p0, LX/5oT;->A02:LX/5oP;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/5oT;->A00:I

    iget v0, p0, LX/5oT;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/5oT;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/5oT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5oT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5oT;->A00:I

    iget-object v0, p0, LX/5oT;->A02:LX/5oP;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/5oT;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/5oT;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5oT;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/5oT;->A00:I

    iget-object v0, p0, LX/5oT;->A02:LX/5oP;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/5oT;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
