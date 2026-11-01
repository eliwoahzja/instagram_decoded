.class public final LX/N5r;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/gxn;

.field public A01:LX/DzD;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:LX/0gR;

.field public A06:Z


# direct methods
.method public static A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;
    .locals 7

    iget-object v5, p1, LX/N5r;->A05:LX/0gR;

    iget-boolean v6, p1, LX/N5r;->A06:Z

    iget-object v4, p1, LX/N5r;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v3, p1, LX/N5r;->A02:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N5r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N5r;->A00:LX/gxn;

    iput-object p1, v1, LX/N5r;->A01:LX/DzD;

    iput-object p5, v1, LX/N5r;->A05:LX/0gR;

    iput-boolean p6, v1, LX/N5r;->A06:Z

    iput-object p4, v1, LX/N5r;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/N5r;->A03:Ljava/lang/Integer;

    iput-object p3, v1, LX/N5r;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5r;

    iget-object v1, p0, LX/N5r;->A00:LX/gxn;

    iget-object v0, p1, LX/N5r;->A00:LX/gxn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5r;->A01:LX/DzD;

    iget-object v0, p1, LX/N5r;->A01:LX/DzD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5r;->A05:LX/0gR;

    iget-object v0, p1, LX/N5r;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N5r;->A06:Z

    iget-boolean v0, p1, LX/N5r;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N5r;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5r;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5r;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N5r;->A00:LX/gxn;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N5r;->A01:LX/DzD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5r;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N5r;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N5r;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/N5r;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NEXT"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "SKIP"

    goto :goto_1
.end method
