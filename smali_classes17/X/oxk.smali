.class public abstract LX/oxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/pkj;


# direct methods
.method public synthetic constructor <init>(LX/pkj;)V
    .locals 2

    iput-object p1, p0, LX/oxk;->A03:LX/pkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/pkj;->A00:I

    iput v0, p0, LX/oxk;->A00:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/oxk;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/oxk;->A02:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/oxk;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/oxk;->A03:LX/pkj;

    iget v1, v3, LX/pkj;->A00:I

    iget v0, p0, LX/oxk;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/oxk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/oxk;->A01:I

    iput v2, p0, LX/oxk;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/Xrx;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xrx;

    iget-object v0, v1, LX/Xrx;->A00:LX/pkj;

    iget-object v0, v0, LX/pkj;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, LX/oxk;->A01:I

    add-int/lit8 v2, v1, 0x1

    iget v1, v3, LX/pkj;->A01:I

    if-lt v2, v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, p0, LX/oxk;->A01:I

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Xrv;

    if-eqz v0, :cond_2

    check-cast v1, LX/Xrv;

    iget-object v1, v1, LX/Xrv;->A00:LX/pkj;

    new-instance v0, LX/XrX;

    invoke-direct {v0, v1, v2}, LX/XrX;-><init>(LX/pkj;I)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/Xrg;

    iget-object v0, v1, LX/Xrg;->A00:LX/pkj;

    iget-object v0, v0, LX/pkj;->A04:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v4, p0, LX/oxk;->A03:LX/pkj;

    iget v0, v4, LX/pkj;->A00:I

    iget v3, p0, LX/oxk;->A00:I

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/oxk;->A02:I

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x20

    iput v0, p0, LX/oxk;->A00:I

    iget-object v0, v4, LX/pkj;->A04:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/oxk;->A01:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/oxk;->A01:I

    iput v1, p0, LX/oxk;->A02:I

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
