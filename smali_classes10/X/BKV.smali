.class public final LX/BKV;
.super LX/BL9;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/GxU;

.field public A03:LX/Gxg;

.field public A04:LX/Gxg;

.field public A05:LX/GtK;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static A00(LX/0ts;LX/0tt;LX/BKV;)V
    .locals 2

    iget-object v1, p2, LX/BKV;->A03:LX/Gxg;

    const-string v0, "from_view_mode"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKV;->A04:LX/Gxg;

    const-string v0, "to_view_mode"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKV;->A08:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode_change_metadata"

    invoke-virtual {p0, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/BKV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "view_mode_bounce"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKV;

    iget-object v1, p0, LX/BKV;->A05:LX/GtK;

    iget-object v0, p1, LX/BKV;->A05:LX/GtK;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BKV;->A00:J

    iget-wide v1, p1, LX/BKV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BKV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/BKV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKV;->A03:LX/Gxg;

    iget-object v0, p1, LX/BKV;->A03:LX/Gxg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKV;->A04:LX/Gxg;

    iget-object v0, p1, LX/BKV;->A04:LX/Gxg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKV;->A02:LX/GxU;

    iget-object v0, p1, LX/BKV;->A02:LX/GxU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BKV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKV;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/BKV;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKV;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/BKV;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BKV;->A0A:Z

    iget-boolean v0, p1, LX/BKV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKV;->A01:Landroid/os/Bundle;

    iget-object v0, p1, LX/BKV;->A01:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BKV;->A05:LX/GtK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/BKV;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/BKV;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BKV;->A03:LX/Gxg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKV;->A04:LX/Gxg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BKV;->A02:LX/GxU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BKV;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKV;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKV;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BKV;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BKV;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
