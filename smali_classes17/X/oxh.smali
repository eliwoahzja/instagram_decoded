.class public abstract LX/oxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/pki;


# direct methods
.method public constructor <init>(LX/pki;)V
    .locals 2

    iput-object p1, p0, LX/oxh;->A03:LX/pki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/pki;->A00:I

    iput v0, p0, LX/oxh;->A00:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/oxh;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/oxh;->A02:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/oxh;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/oxh;->A03:LX/pki;

    iget v1, v4, LX/pki;->A00:I

    iget v0, p0, LX/oxh;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/oxh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, LX/oxh;->A01:I

    iput v3, p0, LX/oxh;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/WxX;

    if-eqz v0, :cond_1

    check-cast v1, LX/WxX;

    iget-object v0, v1, LX/WxX;->A00:LX/pki;

    new-instance v2, LX/Xqr;

    invoke-direct {v2, v0, v3}, LX/Xqr;-><init>(LX/pki;I)V

    :goto_0
    add-int/lit8 v1, v3, 0x1

    iget v0, v4, LX/pki;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/oxh;->A01:I

    return-object v2

    :cond_1
    instance-of v0, p0, LX/WxT;

    if-eqz v0, :cond_2

    check-cast v1, LX/WxT;

    iget-object v0, v1, LX/WxT;->A00:LX/pki;

    iget-object v0, v0, LX/pki;->A05:[Ljava/lang/Object;

    :goto_1
    aget-object v2, v0, v3

    goto :goto_0

    :cond_2
    check-cast v1, LX/WxH;

    iget-object v0, v1, LX/WxH;->A00:LX/pki;

    iget-object v0, v0, LX/pki;->A04:[Ljava/lang/Object;

    goto :goto_1

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

    iget-object v4, p0, LX/oxh;->A03:LX/pki;

    iget v0, v4, LX/pki;->A00:I

    iget v3, p0, LX/oxh;->A00:I

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/oxh;->A02:I

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x20

    iput v0, p0, LX/oxh;->A00:I

    iget-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/oxh;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/oxh;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/oxh;->A02:I

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
