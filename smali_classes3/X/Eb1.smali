.class public final LX/Eb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/Eb1;->A03:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LX/Eb1;->A01:J

    iget-wide v4, p0, LX/Eb1;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Eb1;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Eb1;->A03:Z

    :goto_0
    new-instance v0, LX/0gD;

    invoke-direct {v0, v2, v3}, LX/0gD;-><init>(J)V

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/Eb1;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Eb1;->A01:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
