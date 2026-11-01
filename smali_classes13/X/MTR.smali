.class public final LX/MTR;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/M5q;

.field public A01:LX/J9O;

.field public A02:LX/J00;

.field public A03:LX/K5U;

.field public A04:LX/J03;

.field public A05:LX/J9P;

.field public A06:LX/K8Q;

.field public A07:LX/J04;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/MTR;->A00:LX/M5q;

    iput-boolean v0, p0, LX/MTR;->A0B:Z

    iput-boolean v0, p0, LX/MTR;->A0A:Z

    iput-boolean v0, p0, LX/MTR;->A09:Z

    iput-object v1, p0, LX/MTR;->A08:Ljava/util/List;

    iput-object v2, p0, LX/MTR;->A05:LX/J9P;

    iput-object v2, p0, LX/MTR;->A06:LX/K8Q;

    iput-object v2, p0, LX/MTR;->A07:LX/J04;

    iput-object v2, p0, LX/MTR;->A02:LX/J00;

    iput-object v2, p0, LX/MTR;->A03:LX/K5U;

    iput-object v2, p0, LX/MTR;->A01:LX/J9O;

    iput-object v2, p0, LX/MTR;->A04:LX/J03;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MTR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MTR;

    iget-object v1, p0, LX/MTR;->A00:LX/M5q;

    iget-object v0, p1, LX/MTR;->A00:LX/M5q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MTR;->A0B:Z

    iget-boolean v0, p1, LX/MTR;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MTR;->A0A:Z

    iget-boolean v0, p1, LX/MTR;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MTR;->A09:Z

    iget-boolean v0, p1, LX/MTR;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MTR;->A08:Ljava/util/List;

    iget-object v0, p1, LX/MTR;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A05:LX/J9P;

    iget-object v0, p1, LX/MTR;->A05:LX/J9P;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A06:LX/K8Q;

    iget-object v0, p1, LX/MTR;->A06:LX/K8Q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A07:LX/J04;

    iget-object v0, p1, LX/MTR;->A07:LX/J04;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A02:LX/J00;

    iget-object v0, p1, LX/MTR;->A02:LX/J00;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A03:LX/K5U;

    iget-object v0, p1, LX/MTR;->A03:LX/K5U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A01:LX/J9O;

    iget-object v0, p1, LX/MTR;->A01:LX/J9O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MTR;->A04:LX/J03;

    iget-object v0, p1, LX/MTR;->A04:LX/J03;

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

    iget-object v0, p0, LX/MTR;->A00:LX/M5q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MTR;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MTR;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MTR;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MTR;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MTR;->A05:LX/J9P;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A06:LX/K8Q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A07:LX/J04;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A02:LX/J00;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A03:LX/K5U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A01:LX/J9O;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MTR;->A04:LX/J03;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
