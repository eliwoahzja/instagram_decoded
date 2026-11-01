.class public final LX/V0o;
.super LX/V5m;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    iput-wide p1, p0, LX/V0o;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V0o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V0o;

    iget-wide v3, p0, LX/V0o;->A00:J

    iget-wide v1, p1, LX/V0o;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/V0o;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/V0o;->A00:J

    const-string v1, "LowBattery(batteryPercent="

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
