.class public abstract LX/fkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/hax;

    iget v1, v2, LX/hax;->A01:I

    iget v0, v2, LX/hax;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/hax;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/hax;->A03:Z

    :goto_0
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v2, LX/hax;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, LX/hax;->A01:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
