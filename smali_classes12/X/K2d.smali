.class public final LX/K2d;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8OC;

.field public A02:LX/Fqk;

.field public A03:LX/ID5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K2d;->A02:LX/Fqk;

    iput-object v1, p0, LX/K2d;->A03:LX/ID5;

    iput-boolean v0, p0, LX/K2d;->A08:Z

    iput-boolean v0, p0, LX/K2d;->A07:Z

    iput-boolean v0, p0, LX/K2d;->A0C:Z

    iput-boolean v0, p0, LX/K2d;->A0B:Z

    iput-boolean v0, p0, LX/K2d;->A0A:Z

    iput-boolean v0, p0, LX/K2d;->A04:Z

    iput-boolean v0, p0, LX/K2d;->A09:Z

    iput-boolean v0, p0, LX/K2d;->A06:Z

    iput-object v1, p0, LX/K2d;->A01:LX/8OC;

    iput-boolean v0, p0, LX/K2d;->A0D:Z

    iput v0, p0, LX/K2d;->A00:I

    iput-boolean v0, p0, LX/K2d;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2d;

    iget-object v1, p0, LX/K2d;->A02:LX/Fqk;

    iget-object v0, p1, LX/K2d;->A02:LX/Fqk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2d;->A03:LX/ID5;

    iget-object v0, p1, LX/K2d;->A03:LX/ID5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A08:Z

    iget-boolean v0, p1, LX/K2d;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A07:Z

    iget-boolean v0, p1, LX/K2d;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A0C:Z

    iget-boolean v0, p1, LX/K2d;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A0B:Z

    iget-boolean v0, p1, LX/K2d;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A0A:Z

    iget-boolean v0, p1, LX/K2d;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A04:Z

    iget-boolean v0, p1, LX/K2d;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A09:Z

    iget-boolean v0, p1, LX/K2d;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A06:Z

    iget-boolean v0, p1, LX/K2d;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2d;->A01:LX/8OC;

    iget-object v0, p1, LX/K2d;->A01:LX/8OC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A0D:Z

    iget-boolean v0, p1, LX/K2d;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K2d;->A00:I

    iget v0, p1, LX/K2d;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2d;->A05:Z

    iget-boolean v0, p1, LX/K2d;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K2d;->A02:LX/Fqk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K2d;->A03:LX/ID5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2d;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2d;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2d;->A01:LX/8OC;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2d;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/K2d;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2d;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
