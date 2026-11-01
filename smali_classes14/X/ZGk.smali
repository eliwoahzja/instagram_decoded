.class public final LX/ZGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2Is;

.field public A06:Z


# direct methods
.method public static final A00(LX/ZId;LX/ZCy;)LX/ZGk;
    .locals 10

    const/4 v9, 0x1

    iget-wide v4, p0, LX/ZId;->A06:J

    iget-wide v6, p0, LX/ZId;->A07:J

    iget-object v8, p1, LX/ZCy;->A02:LX/2Is;

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ZGk;->A02:J

    iput-wide v6, v1, LX/ZGk;->A04:J

    iput-object v8, v1, LX/ZGk;->A05:LX/2Is;

    iput-boolean v9, v1, LX/ZGk;->A06:Z

    iput-wide v2, v1, LX/ZGk;->A03:J

    iput v0, v1, LX/ZGk;->A00:F

    iput v0, v1, LX/ZGk;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZGk;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZGk;

    iget-wide v4, p0, LX/ZGk;->A02:J

    iget-wide v2, p1, LX/ZGk;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZGk;->A04:J

    iget-wide v1, p1, LX/ZGk;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZGk;->A05:LX/2Is;

    iget-object v0, p1, LX/ZGk;->A05:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZGk;->A06:Z

    iget-boolean v0, p1, LX/ZGk;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/ZGk;->A03:J

    iget-wide v2, p1, LX/ZGk;->A03:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/ZGk;->A00:F

    iget v0, p1, LX/ZGk;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZGk;->A01:F

    iget v0, p1, LX/ZGk;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v2, p0, LX/ZGk;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/ZGk;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ZGk;->A05:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZGk;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v4

    iget-wide v2, p0, LX/ZGk;->A03:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/ZGk;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZGk;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, LX/ZGk;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, LX/ZGk;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/ZGk;->A05:LX/2Is;

    iget-boolean v5, p0, LX/ZGk;->A06:Z

    iget-wide v0, p0, LX/ZGk;->A03:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/ZGk;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/ZGk;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TableHeaderStyle(background="

    invoke-static {v6, v0, v8, v7, v1}, LX/BRI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", bold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
