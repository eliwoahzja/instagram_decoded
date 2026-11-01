.class public final LX/ZHO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lqy;


# instance fields
.field public A00:LX/PJ1;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0gR;


# virtual methods
.method public final Cvy()LX/PJ1;
    .locals 1

    iget-object v0, p0, LX/ZHO;->A00:LX/PJ1;

    return-object v0
.end method

.method public final DPs()LX/0gR;
    .locals 1

    iget-object v0, p0, LX/ZHO;->A06:LX/0gR;

    return-object v0
.end method

.method public final HbM(LX/PJ1;)LX/lqy;
    .locals 7

    iget-object v6, p0, LX/ZHO;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZHO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZHO;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/ZHO;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZHO;->A01:Ljava/lang/Float;

    iget-object v0, p0, LX/ZHO;->A06:LX/0gR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZHO;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZHO;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/ZHO;->A00:LX/PJ1;

    iput-object v4, v1, LX/ZHO;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZHO;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/ZHO;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/ZHO;->A06:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final HbQ(LX/0gR;)LX/lqy;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZHO;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZHO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZHO;->A00:LX/PJ1;

    iget-object v3, p0, LX/ZHO;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZHO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/ZHO;->A01:Ljava/lang/Float;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZHO;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZHO;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/ZHO;->A00:LX/PJ1;

    iput-object v3, v1, LX/ZHO;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/ZHO;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZHO;->A01:Ljava/lang/Float;

    iput-object p1, v1, LX/ZHO;->A06:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZHO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZHO;

    iget-object v1, p0, LX/ZHO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZHO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ZHO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A00:LX/PJ1;

    iget-object v0, p1, LX/ZHO;->A00:LX/PJ1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZHO;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZHO;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/ZHO;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZHO;->A06:LX/0gR;

    iget-object v0, p1, LX/ZHO;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAspectRatio()F
    .locals 3

    iget-object v0, p0, LX/ZHO;->A03:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/ZHO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZHO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZHO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZHO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZHO;->A00:LX/PJ1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZHO;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZHO;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZHO;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZHO;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
