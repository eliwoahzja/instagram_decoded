.class public abstract LX/59z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A04(Ljava/util/Set;)LX/2cf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p0, LX/2cf;

    iget-object v0, p0, LX/2cf;->A00:LX/2aG;

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, LX/2cf;->A01:LX/2cf;

    :cond_0
    return-object p0
.end method
