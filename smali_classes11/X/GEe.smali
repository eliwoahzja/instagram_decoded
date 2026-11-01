.class public final LX/GEe;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/IFn;

.field public A01:LX/EUv;

.field public A02:LX/EuC;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/GEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/GEe;->A03:Ljava/lang/Boolean;

    iput-object p1, v1, LX/GEe;->A01:LX/EUv;

    iput-object p2, v1, LX/GEe;->A02:LX/EuC;

    iput-object p4, v1, LX/GEe;->A04:Ljava/lang/Long;

    iput-object p5, v1, LX/GEe;->A05:Ljava/lang/Long;

    iput-object p0, v1, LX/GEe;->A00:LX/IFn;

    iput-boolean p6, v1, LX/GEe;->A06:Z

    iput-boolean p7, v1, LX/GEe;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GEe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GEe;

    iget-object v1, p0, LX/GEe;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GEe;->A01:LX/EUv;

    iget-object v0, p1, LX/GEe;->A01:LX/EUv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GEe;->A02:LX/EuC;

    iget-object v0, p1, LX/GEe;->A02:LX/EuC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GEe;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/GEe;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/GEe;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GEe;->A00:LX/IFn;

    iget-object v0, p1, LX/GEe;->A00:LX/IFn;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GEe;->A06:Z

    iget-boolean v0, p1, LX/GEe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GEe;->A07:Z

    iget-boolean v0, p1, LX/GEe;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GEe;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GEe;->A01:LX/EUv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GEe;->A02:LX/EuC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GEe;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GEe;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GEe;->A00:LX/IFn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GEe;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GEe;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
