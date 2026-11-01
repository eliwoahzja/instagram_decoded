.class public final LX/FkR;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static synthetic A00(LX/FkR;IIZZZZZZZZ)LX/FkR;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p3, p0, LX/FkR;->A08:Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-boolean p4, p0, LX/FkR;->A07:Z

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget p1, p0, LX/FkR;->A00:I

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    iget-boolean p5, p0, LX/FkR;->A06:Z

    :cond_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    iget-boolean p6, p0, LX/FkR;->A04:Z

    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_5

    iget-boolean p7, p0, LX/FkR;->A05:Z

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_6

    iget-boolean p8, p0, LX/FkR;->A02:Z

    :cond_6
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_7

    iget-boolean p9, p0, LX/FkR;->A03:Z

    :cond_7
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_8

    iget-boolean p10, p0, LX/FkR;->A01:Z

    :cond_8
    new-instance p0, LX/FkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FkR;->A08:Z

    iput-boolean p4, p0, LX/FkR;->A07:Z

    iput p1, p0, LX/FkR;->A00:I

    iput-boolean p5, p0, LX/FkR;->A06:Z

    iput-boolean p6, p0, LX/FkR;->A04:Z

    iput-boolean p7, p0, LX/FkR;->A05:Z

    iput-boolean p8, p0, LX/FkR;->A02:Z

    iput-boolean p9, p0, LX/FkR;->A03:Z

    iput-boolean p10, p0, LX/FkR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FkR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FkR;

    iget-boolean v1, p0, LX/FkR;->A08:Z

    iget-boolean v0, p1, LX/FkR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A07:Z

    iget-boolean v0, p1, LX/FkR;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FkR;->A00:I

    iget v0, p1, LX/FkR;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A06:Z

    iget-boolean v0, p1, LX/FkR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A04:Z

    iget-boolean v0, p1, LX/FkR;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A05:Z

    iget-boolean v0, p1, LX/FkR;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A02:Z

    iget-boolean v0, p1, LX/FkR;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A03:Z

    iget-boolean v0, p1, LX/FkR;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FkR;->A01:Z

    iget-boolean v0, p1, LX/FkR;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/FkR;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/FkR;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FkR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FkR;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
