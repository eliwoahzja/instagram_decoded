.class public abstract LX/ENN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81082600002b53L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001c

    if-eqz v1, :cond_0

    const v0, 0x7f07000a

    :cond_0
    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/E5c;LX/2Tw;)I
    .locals 4

    iget-boolean v0, p1, LX/2Tw;->A1R:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
