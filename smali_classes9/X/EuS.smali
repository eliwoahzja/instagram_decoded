.class public abstract LX/EuS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/4Bc;LX/Jg7;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Jg7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "value"

    iget-wide v0, p1, LX/Jg7;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "preferred"

    iget-boolean v0, p1, LX/Jg7;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "displayed"

    iget-boolean v0, p1, LX/Jg7;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    return-void
.end method
