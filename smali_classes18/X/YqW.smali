.class public final LX/YqW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QGH;

.field public A01:LX/XzC;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0gR;

.field public A05:LX/0gR;

.field public A06:Z


# direct methods
.method public static final A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;
    .locals 2

    invoke-static {p4, p5, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/YqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/YqW;->A05:LX/0gR;

    iput-object p5, v1, LX/YqW;->A04:LX/0gR;

    iput-object p0, v1, LX/YqW;->A00:LX/QGH;

    iput-object p2, v1, LX/YqW;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/YqW;->A03:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/YqW;->A06:Z

    iput-object p1, v1, LX/YqW;->A01:LX/XzC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqW;

    iget-object v1, p0, LX/YqW;->A05:LX/0gR;

    iget-object v0, p1, LX/YqW;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqW;->A04:LX/0gR;

    iget-object v0, p1, LX/YqW;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqW;->A00:LX/QGH;

    iget-object v0, p1, LX/YqW;->A00:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YqW;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/YqW;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/YqW;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YqW;->A06:Z

    iget-boolean v0, p1, LX/YqW;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YqW;->A01:LX/XzC;

    iget-object v0, p1, LX/YqW;->A01:LX/XzC;

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

    iget-object v0, p0, LX/YqW;->A05:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YqW;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YqW;->A00:LX/QGH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YqW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YqW;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YqW;->A01:LX/XzC;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
