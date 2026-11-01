.class public final LX/1mz;
.super LX/58A;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/1mz;->A03:I

    .line 5
    iput p2, p0, LX/1mz;->A02:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p3, :cond_1

    .line 10
    if-gt p1, p2, :cond_2

    .line 12
    :goto_0
    iput-boolean v0, p0, LX/1mz;->A01:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    move p1, p2

    .line 17
    :cond_0
    iput p1, p0, LX/1mz;->A00:I

    .line 19
    return-void

    .line 20
    :cond_1
    if-lt p1, p2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/1mz;->A00:I

    .line 2
    iget v0, p0, LX/1mz;->A02:I

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/1mz;->A01:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1mz;->A01:Z

    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0

    .line 20
    :cond_1
    iget v0, p0, LX/1mz;->A03:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/1mz;->A00:I

    .line 25
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1mz;->A01:Z

    .line 2
    return v0
.end method
