.class public final LX/JrY;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(I)LX/JrY;
    .locals 3

    add-int/lit8 v2, p0, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/JrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JrY;->A00:I

    iput v0, v1, LX/JrY;->A04:I

    iput v2, v1, LX/JrY;->A03:I

    iput v0, v1, LX/JrY;->A01:I

    iput-boolean v0, v1, LX/JrY;->A05:Z

    iput-boolean v0, v1, LX/JrY;->A06:Z

    iput p0, v1, LX/JrY;->A02:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JrY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JrY;

    iget v1, p0, LX/JrY;->A00:I

    iget v0, p1, LX/JrY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JrY;->A04:I

    iget v0, p1, LX/JrY;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JrY;->A03:I

    iget v0, p1, LX/JrY;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JrY;->A01:I

    iget v0, p1, LX/JrY;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JrY;->A05:Z

    iget-boolean v0, p1, LX/JrY;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JrY;->A06:Z

    iget-boolean v0, p1, LX/JrY;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JrY;->A02:I

    iget v0, p1, LX/JrY;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/JrY;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/JrY;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JrY;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JrY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JrY;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JrY;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JrY;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
