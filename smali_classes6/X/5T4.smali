.class public abstract LX/5T4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/5T1;LX/4Bc;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p0, LX/5T1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "age_ms"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/5T1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "hardware_address"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "rssi_dbm"

    iget v0, p0, LX/5T1;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p0, LX/5T1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "network_name"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/5T1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "frequency_mhz"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
