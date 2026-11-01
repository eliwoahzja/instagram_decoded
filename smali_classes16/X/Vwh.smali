.class public final LX/Vwh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VPf;

.field public A01:LX/VPf;

.field public A02:LX/0gR;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Vwh;->A02:LX/0gR;

    iput-boolean p3, v1, LX/Vwh;->A04:Z

    iput-boolean p4, v1, LX/Vwh;->A03:Z

    iput-object p0, v1, LX/Vwh;->A01:LX/VPf;

    iput-object p1, v1, LX/Vwh;->A00:LX/VPf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vwh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vwh;

    iget-object v1, p0, LX/Vwh;->A02:LX/0gR;

    iget-object v0, p1, LX/Vwh;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vwh;->A04:Z

    iget-boolean v0, p1, LX/Vwh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vwh;->A03:Z

    iget-boolean v0, p1, LX/Vwh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vwh;->A01:LX/VPf;

    iget-object v0, p1, LX/Vwh;->A01:LX/VPf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vwh;->A00:LX/VPf;

    iget-object v0, p1, LX/Vwh;->A00:LX/VPf;

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

    iget-object v0, p0, LX/Vwh;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Vwh;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Vwh;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Vwh;->A01:LX/VPf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vwh;->A00:LX/VPf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
