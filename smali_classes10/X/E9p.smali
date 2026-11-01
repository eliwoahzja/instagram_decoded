.class public final LX/E9p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/E9p;->A09:Z

    iput-boolean v0, p0, LX/E9p;->A05:Z

    iput-boolean v0, p0, LX/E9p;->A06:Z

    iput v0, p0, LX/E9p;->A01:I

    iput v0, p0, LX/E9p;->A00:I

    iput-boolean v0, p0, LX/E9p;->A07:Z

    iput-boolean v0, p0, LX/E9p;->A04:Z

    iput-boolean v0, p0, LX/E9p;->A08:Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/E9p;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/E9p;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E9p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E9p;

    iget-boolean v1, p0, LX/E9p;->A09:Z

    iget-boolean v0, p1, LX/E9p;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E9p;->A05:Z

    iget-boolean v0, p1, LX/E9p;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E9p;->A06:Z

    iget-boolean v0, p1, LX/E9p;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E9p;->A01:I

    iget v0, p1, LX/E9p;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E9p;->A00:I

    iget v0, p1, LX/E9p;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E9p;->A07:Z

    iget-boolean v0, p1, LX/E9p;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E9p;->A04:Z

    iget-boolean v0, p1, LX/E9p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E9p;->A08:Z

    iget-boolean v0, p1, LX/E9p;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/E9p;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/E9p;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E9p;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/E9p;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E9p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E9p;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E9p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E9p;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
