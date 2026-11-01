.class public final LX/Vwv;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(Ljava/lang/String;JZZZ)LX/Vwv;
    .locals 2

    new-instance v1, LX/Vwv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/Vwv;->A04:Z

    iput-wide p1, v1, LX/Vwv;->A00:J

    iput-boolean p4, v1, LX/Vwv;->A03:Z

    iput-object p0, v1, LX/Vwv;->A01:Ljava/lang/String;

    iput-boolean p5, v1, LX/Vwv;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vwv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vwv;

    iget-boolean v1, p0, LX/Vwv;->A04:Z

    iget-boolean v0, p1, LX/Vwv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Vwv;->A00:J

    iget-wide v1, p1, LX/Vwv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Vwv;->A03:Z

    iget-boolean v0, p1, LX/Vwv;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Vwv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vwv;->A02:Z

    iget-boolean v0, p1, LX/Vwv;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Vwv;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/Vwv;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Vwv;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Vwv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Vwv;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
