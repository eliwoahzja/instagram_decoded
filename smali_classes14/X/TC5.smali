.class public final LX/TC5;
.super LX/e2y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/4ts;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static synthetic A00(LX/TC5;FFFIZ)LX/TC5;
    .locals 7

    iget-object v6, p0, LX/TC5;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/TC5;->A04:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget p1, p0, LX/TC5;->A02:F

    :cond_0
    iget-object v4, p0, LX/TC5;->A07:LX/4ts;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-boolean p5, p0, LX/TC5;->A08:Z

    :cond_1
    iget-object v3, p0, LX/TC5;->A06:Ljava/lang/String;

    iget-boolean v2, p0, LX/TC5;->A09:Z

    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_2

    iget p2, p0, LX/TC5;->A01:F

    :cond_2
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget p3, p0, LX/TC5;->A00:F

    :cond_3
    iget v0, p0, LX/TC5;->A03:I

    invoke-static {v6, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/TC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TC5;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/TC5;->A04:Ljava/lang/String;

    iput p1, v1, LX/TC5;->A02:F

    iput-object v4, v1, LX/TC5;->A07:LX/4ts;

    iput-boolean p5, v1, LX/TC5;->A08:Z

    iput-object v3, v1, LX/TC5;->A06:Ljava/lang/String;

    iput-boolean v2, v1, LX/TC5;->A09:Z

    iput p2, v1, LX/TC5;->A01:F

    iput p3, v1, LX/TC5;->A00:F

    iput v0, v1, LX/TC5;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TC5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TC5;

    iget-object v1, p0, LX/TC5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/TC5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TC5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TC5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TC5;->A02:F

    iget v0, p1, LX/TC5;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TC5;->A07:LX/4ts;

    iget-object v0, p1, LX/TC5;->A07:LX/4ts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TC5;->A08:Z

    iget-boolean v0, p1, LX/TC5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TC5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TC5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TC5;->A09:Z

    iget-boolean v0, p1, LX/TC5;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TC5;->A01:F

    iget v0, p1, LX/TC5;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/TC5;->A00:F

    iget v0, p1, LX/TC5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/TC5;->A03:I

    iget v0, p1, LX/TC5;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TC5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/TC5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/TC5;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/TC5;->A07:LX/4ts;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TC5;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TC5;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/TC5;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/TC5;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/TC5;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/TC5;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
