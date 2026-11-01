.class public final LX/PL8;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/lpb;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/PL8;
    .locals 5

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    new-instance v4, LX/HrL;

    invoke-direct {v4, v0, v0, v0, v1}, LX/HrL;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/PL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PL8;->A00:LX/lpb;

    iput-object p0, v1, LX/PL8;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/PL8;->A01:Ljava/lang/Float;

    iput-boolean v2, v1, LX/PL8;->A04:Z

    iput-boolean v0, v1, LX/PL8;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PL8;

    iget-object v1, p0, LX/PL8;->A00:LX/lpb;

    iget-object v0, p1, LX/PL8;->A00:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL8;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PL8;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL8;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/PL8;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PL8;->A04:Z

    iget-boolean v0, p1, LX/PL8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PL8;->A03:Z

    iget-boolean v0, p1, LX/PL8;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PL8;->A00:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PL8;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PL8;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PL8;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PL8;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
