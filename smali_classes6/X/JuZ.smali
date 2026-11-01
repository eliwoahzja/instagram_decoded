.class public abstract LX/JuZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/KiD;LX/4Bc;)V
    .locals 4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "base_station_id"

    iget v0, p0, LX/KiD;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p0, LX/KiD;->A08:LX/fP3;

    if-eqz v0, :cond_0

    const-string v0, "base_station_coordinates"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v3, p0, LX/KiD;->A08:LX/fP3;

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v2, "latitude"

    iget-wide v0, v3, LX/fP3;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "longitude"

    iget-wide v0, v3, LX/fP3;->A01:D

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_0
    const-string v1, "network_id"

    iget v0, p0, LX/KiD;->A06:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "system_id"

    iget v0, p0, LX/KiD;->A07:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "cdma_rssi_dbm"

    iget v0, p0, LX/KiD;->A02:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "cdma_ecio_db10"

    iget v0, p0, LX/KiD;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "evdo_rssi_dbm"

    iget v0, p0, LX/KiD;->A04:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "evdo_ecio_db10"

    iget v0, p0, LX/KiD;->A03:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "evdo_signal_to_noise"

    iget v0, p0, LX/KiD;->A05:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
