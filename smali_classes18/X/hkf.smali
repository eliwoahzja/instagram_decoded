.class public abstract LX/hkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/YK8;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "span_start"

    iget v0, p1, LX/YK8;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "span_end"

    iget v0, p1, LX/YK8;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "span_flags"

    iget v0, p1, LX/YK8;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "metadata_model"

    iget-object v0, p1, LX/YK8;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/YK8;->A03:LX/Jiz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jiz;->A00:Ljava/lang/String;

    const-string v0, "metadata_model_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
