.class public final LX/R2J;
.super LX/09L;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v1

    iget v0, p0, LX/R2J;->A00:I

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v0

    return-object v0
.end method
