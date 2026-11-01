.class public final LX/EVM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(IIZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/EVM;->A09:Z

    iput-boolean p4, p0, LX/EVM;->A0B:Z

    iput-boolean p5, p0, LX/EVM;->A06:Z

    iput-boolean p6, p0, LX/EVM;->A05:Z

    iput-boolean p7, p0, LX/EVM;->A03:Z

    iput-boolean p8, p0, LX/EVM;->A07:Z

    iput-boolean p9, p0, LX/EVM;->A08:Z

    iput-boolean p10, p0, LX/EVM;->A02:Z

    iput-boolean p11, p0, LX/EVM;->A04:Z

    iput p1, p0, LX/EVM;->A01:I

    iput-boolean p12, p0, LX/EVM;->A0A:Z

    iput p2, p0, LX/EVM;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVM;

    iget-boolean v1, p0, LX/EVM;->A09:Z

    iget-boolean v0, p1, LX/EVM;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A0B:Z

    iget-boolean v0, p1, LX/EVM;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A06:Z

    iget-boolean v0, p1, LX/EVM;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A05:Z

    iget-boolean v0, p1, LX/EVM;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A03:Z

    iget-boolean v0, p1, LX/EVM;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A07:Z

    iget-boolean v0, p1, LX/EVM;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A08:Z

    iget-boolean v0, p1, LX/EVM;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A02:Z

    iget-boolean v0, p1, LX/EVM;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A04:Z

    iget-boolean v0, p1, LX/EVM;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EVM;->A01:I

    iget v0, p1, LX/EVM;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVM;->A0A:Z

    iget-boolean v0, p1, LX/EVM;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EVM;->A00:I

    iget v0, p1, LX/EVM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EVM;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EVM;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVM;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/EVM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EVM;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/EVM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
