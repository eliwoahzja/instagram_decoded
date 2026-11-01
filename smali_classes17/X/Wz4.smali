.class public final LX/Wz4;
.super LX/Wz5;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/WyE;


# direct methods
.method public constructor <init>(LX/WyE;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, v1, :cond_0

    iput v1, p0, LX/Wz4;->A01:I

    iput p2, p0, LX/Wz4;->A00:I

    iput-object p1, p0, LX/Wz4;->A02:LX/WyE;

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {v0, p2, v1}, LX/kqX;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/Wz4;->A00:I

    iget v0, p0, LX/Wz4;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/Wz4;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Wz4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wz4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Wz4;->A00:I

    iget-object v0, p0, LX/Wz4;->A02:LX/WyE;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/Wz4;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Wz4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Wz4;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/Wz4;->A00:I

    iget-object v0, p0, LX/Wz4;->A02:LX/WyE;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/Wz4;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
