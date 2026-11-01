.class public final LX/ZIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/2Is;


# direct methods
.method public static final A00(LX/ZId;LX/ZCy;)LX/ZIe;
    .locals 10

    iget-wide v4, p0, LX/ZId;->A02:J

    iget-wide v2, p0, LX/ZId;->A05:J

    iget-wide v6, p0, LX/ZId;->A03:J

    iget-object p1, p1, LX/ZCy;->A01:LX/2Is;

    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/high16 p0, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ZIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ZIe;->A05:J

    iput-wide v2, v1, LX/ZIe;->A08:J

    iput-wide v6, v1, LX/ZIe;->A06:J

    iput-object p1, v1, LX/ZIe;->A09:LX/2Is;

    iput-wide v8, v1, LX/ZIe;->A07:J

    iput p0, v1, LX/ZIe;->A03:F

    iput p0, v1, LX/ZIe;->A04:F

    iput v0, v1, LX/ZIe;->A01:F

    iput p0, v1, LX/ZIe;->A02:F

    iput p0, v1, LX/ZIe;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIe;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIe;

    iget-wide v4, p0, LX/ZIe;->A05:J

    iget-wide v2, p1, LX/ZIe;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIe;->A08:J

    iget-wide v1, p1, LX/ZIe;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIe;->A06:J

    iget-wide v1, p1, LX/ZIe;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZIe;->A09:LX/2Is;

    iget-object v0, p1, LX/ZIe;->A09:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/ZIe;->A07:J

    iget-wide v2, p1, LX/ZIe;->A07:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIe;->A03:F

    iget v0, p1, LX/ZIe;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIe;->A04:F

    iget v0, p1, LX/ZIe;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIe;->A01:F

    iget v0, p1, LX/ZIe;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIe;->A02:F

    iget v0, p1, LX/ZIe;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIe;->A00:F

    iget v0, p1, LX/ZIe;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/ZIe;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/ZIe;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZIe;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ZIe;->A09:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/ZIe;->A07:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/ZIe;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIe;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIe;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIe;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIe;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, LX/ZIe;->A05:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, p0, LX/ZIe;->A08:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, p0, LX/ZIe;->A06:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/ZIe;->A09:LX/2Is;

    const/4 v5, 0x0

    iget-wide v0, p0, LX/ZIe;->A07:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LX/ZIe;->A03:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/ZIe;->A04:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/ZIe;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/ZIe;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/ZIe;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TableFooterStyle(background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v1}, LX/BRI;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", ctaPaddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaPaddingVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullWidthClick="

    invoke-static {v0, v1, v5}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
