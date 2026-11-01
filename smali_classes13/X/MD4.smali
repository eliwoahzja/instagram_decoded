.class public final LX/MD4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Qm2;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0gR;


# direct methods
.method public static final A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/MD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/MD4;->A04:I

    iput p4, v1, LX/MD4;->A03:I

    iput p5, v1, LX/MD4;->A00:I

    iput p6, v1, LX/MD4;->A01:I

    iput p7, v1, LX/MD4;->A02:I

    iput-object p0, v1, LX/MD4;->A05:LX/Qm2;

    iput-object p2, v1, LX/MD4;->A07:LX/0gR;

    iput-object p1, v1, LX/MD4;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MD4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MD4;

    iget v1, p0, LX/MD4;->A04:I

    iget v0, p1, LX/MD4;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MD4;->A03:I

    iget v0, p1, LX/MD4;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MD4;->A00:I

    iget v0, p1, LX/MD4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MD4;->A01:I

    iget v0, p1, LX/MD4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MD4;->A02:I

    iget v0, p1, LX/MD4;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MD4;->A05:LX/Qm2;

    iget-object v0, p1, LX/MD4;->A05:LX/Qm2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MD4;->A07:LX/0gR;

    iget-object v0, p1, LX/MD4;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MD4;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/MD4;->A06:Ljava/lang/Integer;

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

    iget v0, p0, LX/MD4;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/MD4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MD4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MD4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MD4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MD4;->A05:LX/Qm2;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MD4;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
