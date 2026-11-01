.class public final LX/PP5;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0gR;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static synthetic A00(LX/PP5;Ljava/lang/String;Ljava/lang/String;LX/0gR;FI)LX/PP5;
    .locals 6

    iget-boolean v5, p0, LX/PP5;->A05:Z

    iget-boolean v4, p0, LX/PP5;->A07:Z

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p3, p0, LX/PP5;->A04:LX/0gR;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    iget p4, p0, LX/PP5;->A00:F

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/PP5;->A03:Ljava/lang/String;

    :cond_2
    iget-boolean v3, p0, LX/PP5;->A06:Z

    iget-object v2, p0, LX/PP5;->A02:Ljava/lang/String;

    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    iget-object p2, p0, LX/PP5;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PP5;->A05:Z

    iput-boolean v4, v1, LX/PP5;->A07:Z

    iput-object p3, v1, LX/PP5;->A04:LX/0gR;

    iput p4, v1, LX/PP5;->A00:F

    iput-object p1, v1, LX/PP5;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/PP5;->A06:Z

    iput-object v2, v1, LX/PP5;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/PP5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PP5;

    iget-boolean v1, p0, LX/PP5;->A05:Z

    iget-boolean v0, p1, LX/PP5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PP5;->A07:Z

    iget-boolean v0, p1, LX/PP5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP5;->A04:LX/0gR;

    iget-object v0, p1, LX/PP5;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PP5;->A00:F

    iget v0, p1, LX/PP5;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PP5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PP5;->A06:Z

    iget-boolean v0, p1, LX/PP5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PP5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PP5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PP5;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PP5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PP5;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PP5;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PP5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
