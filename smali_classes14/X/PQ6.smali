.class public final LX/PQ6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/lpb;

.field public A03:LX/lpb;

.field public A04:LX/Ag1;

.field public A05:LX/gdl;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(FZ)LX/PQ6;
    .locals 9

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v8, 0x0

    new-instance v7, LX/HrL;

    invoke-direct {v7, p0, v0, v8, v8}, LX/HrL;-><init>(FFFF)V

    const/4 v6, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v5, LX/HrL;

    invoke-direct {v5, v8, v8, v0, v8}, LX/HrL;-><init>(FFFF)V

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    int-to-float v4, v0

    sget-object v3, LX/Ag1;->A04:LX/Ag1;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/PQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PQ6;->A03:LX/lpb;

    iput-object v5, v1, LX/PQ6;->A02:LX/lpb;

    iput v4, v1, LX/PQ6;->A00:F

    iput v8, v1, LX/PQ6;->A01:F

    iput-boolean v2, v1, LX/PQ6;->A0A:Z

    iput-object v3, v1, LX/PQ6;->A04:LX/Ag1;

    iput-boolean v2, v1, LX/PQ6;->A0C:Z

    iput-boolean v2, v1, LX/PQ6;->A07:Z

    iput-boolean v0, v1, LX/PQ6;->A08:Z

    iput-boolean v2, v1, LX/PQ6;->A09:Z

    iput-object v6, v1, LX/PQ6;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/PQ6;->A05:LX/gdl;

    iput-boolean v2, v1, LX/PQ6;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ6;

    iget-object v1, p0, LX/PQ6;->A03:LX/lpb;

    iget-object v0, p1, LX/PQ6;->A03:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A02:LX/lpb;

    iget-object v0, p1, LX/PQ6;->A02:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQ6;->A00:F

    iget v0, p1, LX/PQ6;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQ6;->A01:F

    iget v0, p1, LX/PQ6;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A0A:Z

    iget-boolean v0, p1, LX/PQ6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A04:LX/Ag1;

    iget-object v0, p1, LX/PQ6;->A04:LX/Ag1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A0C:Z

    iget-boolean v0, p1, LX/PQ6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A07:Z

    iget-boolean v0, p1, LX/PQ6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A08:Z

    iget-boolean v0, p1, LX/PQ6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A09:Z

    iget-boolean v0, p1, LX/PQ6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PQ6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A05:LX/gdl;

    iget-object v0, p1, LX/PQ6;->A05:LX/gdl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A0B:Z

    iget-boolean v0, p1, LX/PQ6;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PQ6;->A03:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PQ6;->A02:LX/lpb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PQ6;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQ6;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ6;->A04:LX/Ag1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ6;->A05:LX/gdl;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
