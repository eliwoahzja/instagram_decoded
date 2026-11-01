.class public abstract LX/HIp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/HIj;LX/4Bc;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "cell_id"

    iget v0, p0, LX/HIj;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mobile_country_code"

    iget v0, p0, LX/HIj;->A02:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mobile_network_code"

    iget v0, p0, LX/HIj;->A03:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "physical_cell_id"

    iget v0, p0, LX/HIj;->A04:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "tracking_area_code"

    iget v0, p0, LX/HIj;->A07:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "rssi_dbm"

    iget v0, p0, LX/HIj;->A05:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "timing_advance"

    iget v0, p0, LX/HIj;->A06:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "earfcn"

    iget v0, p0, LX/HIj;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
