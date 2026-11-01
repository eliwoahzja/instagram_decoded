.class public final LX/YqI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/YD0;

.field public A01:LX/pgj;

.field public A02:LX/XXx;

.field public A03:LX/XXx;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/YqI;->A01:LX/pgj;

    iput-object v1, p0, LX/YqI;->A02:LX/XXx;

    iput-object v1, p0, LX/YqI;->A03:LX/XXx;

    iput-object v1, p0, LX/YqI;->A00:LX/YD0;

    iput-boolean v0, p0, LX/YqI;->A05:Z

    iput-boolean v0, p0, LX/YqI;->A04:Z

    iput-boolean v0, p0, LX/YqI;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqI;

    iget-object v1, p0, LX/YqI;->A01:LX/pgj;

    iget-object v0, p1, LX/YqI;->A01:LX/pgj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqI;->A02:LX/XXx;

    iget-object v0, p1, LX/YqI;->A02:LX/XXx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqI;->A03:LX/XXx;

    iget-object v0, p1, LX/YqI;->A03:LX/XXx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqI;->A00:LX/YD0;

    iget-object v0, p1, LX/YqI;->A00:LX/YD0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YqI;->A05:Z

    iget-boolean v0, p1, LX/YqI;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YqI;->A04:Z

    iget-boolean v0, p1, LX/YqI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YqI;->A06:Z

    iget-boolean v0, p1, LX/YqI;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YqI;->A01:LX/pgj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YqI;->A02:LX/XXx;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqI;->A03:LX/XXx;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqI;->A00:LX/YD0;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YqI;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YqI;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YqI;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
