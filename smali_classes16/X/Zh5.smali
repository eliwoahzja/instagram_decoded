.class public final LX/Zh5;
.super LX/av1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Zh5;->A0A:Z

    iput-object p1, p0, LX/Zh5;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Zh5;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/Zh5;->A04:Z

    iput-boolean p5, p0, LX/Zh5;->A05:Z

    iput-boolean p6, p0, LX/Zh5;->A03:Z

    iput-boolean p7, p0, LX/Zh5;->A02:Z

    iput-boolean p8, p0, LX/Zh5;->A07:Z

    iput-boolean p9, p0, LX/Zh5;->A06:Z

    iput-boolean p10, p0, LX/Zh5;->A09:Z

    iput-boolean p11, p0, LX/Zh5;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Zh5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zh5;

    iget-boolean v1, p0, LX/Zh5;->A0A:Z

    iget-boolean v0, p1, LX/Zh5;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zh5;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Zh5;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zh5;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Zh5;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A04:Z

    iget-boolean v0, p1, LX/Zh5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A05:Z

    iget-boolean v0, p1, LX/Zh5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A03:Z

    iget-boolean v0, p1, LX/Zh5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A02:Z

    iget-boolean v0, p1, LX/Zh5;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A07:Z

    iget-boolean v0, p1, LX/Zh5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A06:Z

    iget-boolean v0, p1, LX/Zh5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A09:Z

    iget-boolean v0, p1, LX/Zh5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zh5;->A08:Z

    iget-boolean v0, p1, LX/Zh5;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Zh5;->A0A:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/Zh5;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Zh5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Zh5;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zh5;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
