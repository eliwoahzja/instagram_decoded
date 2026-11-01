.class public final LX/W0C;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static A00(LX/W0C;Z)LX/W0C;
    .locals 13

    iget-object v12, p0, LX/W0C;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/W0C;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/W0C;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/W0C;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/W0C;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/W0C;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/W0C;->A04:Ljava/lang/String;

    iget v5, p0, LX/W0C;->A00:I

    iget-object v4, p0, LX/W0C;->A01:Ljava/lang/Long;

    iget-object v3, p0, LX/W0C;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/W0C;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/W0C;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/W0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/W0C;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/W0C;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/W0C;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/W0C;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/W0C;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/W0C;->A02:Ljava/lang/String;

    iput-boolean p1, v1, LX/W0C;->A0C:Z

    iput-object v6, v1, LX/W0C;->A04:Ljava/lang/String;

    iput v5, v1, LX/W0C;->A00:I

    iput-object v4, v1, LX/W0C;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/W0C;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/W0C;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/W0C;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W0C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W0C;

    iget-object v1, p0, LX/W0C;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W0C;->A0C:Z

    iget-boolean v0, p1, LX/W0C;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W0C;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/W0C;->A00:I

    iget v0, p1, LX/W0C;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W0C;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/W0C;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0C;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/W0C;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/W0C;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/W0C;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W0C;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W0C;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/W0C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0C;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
