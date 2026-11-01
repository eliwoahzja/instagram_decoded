.class public final LX/RaZ;
.super LX/0dH;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RaZ;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0dH;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0dH;->A0A(Ljava/lang/String;)V

    return-void
.end method
