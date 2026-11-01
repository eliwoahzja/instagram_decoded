.class public abstract LX/Hgd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/Hgc;LX/4Bc;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "cell_id"

    iget v0, p0, LX/Hgc;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hgc;->A02:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mobile_country_code"

    iget v0, p0, LX/Hgc;->A03:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mobile_network_code"

    iget v0, p0, LX/Hgc;->A04:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x51e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hgc;->A05:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "rssi_dbm"

    iget v0, p0, LX/Hgc;->A06:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "arfcn"

    iget v0, p0, LX/Hgc;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
