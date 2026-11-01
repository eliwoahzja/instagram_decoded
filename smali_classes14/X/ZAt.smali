.class public final LX/ZAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x3ea

    const/high16 v0, 0x40000

    if-nez p1, :cond_0

    const v0, 0x40008

    :cond_0
    if-nez p4, :cond_1

    or-int/lit16 v0, v0, 0x200

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ZAt;->A00:I

    iput-boolean v2, p0, LX/ZAt;->A05:Z

    iput-boolean p2, p0, LX/ZAt;->A02:Z

    iput-boolean p3, p0, LX/ZAt;->A03:Z

    iput-boolean v2, p0, LX/ZAt;->A04:Z

    iput v1, p0, LX/ZAt;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZAt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZAt;->A00:I

    check-cast p1, LX/ZAt;

    iget v0, p1, LX/ZAt;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAt;->A05:Z

    iget-boolean v0, p1, LX/ZAt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAt;->A02:Z

    iget-boolean v0, p1, LX/ZAt;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAt;->A03:Z

    iget-boolean v0, p1, LX/ZAt;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAt;->A04:Z

    iget-boolean v0, p1, LX/ZAt;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZAt;->A01:I

    iget v0, p1, LX/ZAt;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ZAt;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ZAt;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZAt;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZAt;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZAt;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget v0, p0, LX/ZAt;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
