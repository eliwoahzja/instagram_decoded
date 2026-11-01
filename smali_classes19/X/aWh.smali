.class public final LX/aWh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/aWh;->A01:Z

    iput-boolean v2, p0, LX/aWh;->A02:Z

    iput-wide v0, p0, LX/aWh;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aWh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aWh;

    iget-boolean v1, p0, LX/aWh;->A01:Z

    iget-boolean v0, p1, LX/aWh;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aWh;->A02:Z

    iget-boolean v0, p1, LX/aWh;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/aWh;->A00:J

    iget-wide v1, p1, LX/aWh;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/aWh;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/aWh;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/aWh;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v5, p0, LX/aWh;->A01:Z

    iget-boolean v4, p0, LX/aWh;->A02:Z

    iget-wide v1, p0, LX/aWh;->A00:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ItemRegressionState(hasCompletedTest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActiveRegression="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
