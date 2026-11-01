.class public final LX/MU6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/K1D;

.field public A01:LX/L8U;

.field public A02:LX/L8U;

.field public A03:LX/L8U;

.field public A04:LX/L8U;

.field public A05:LX/L8U;

.field public A06:LX/L8U;

.field public A07:LX/K1H;

.field public A08:LX/J7x;

.field public A09:LX/L2q;

.field public A0A:LX/K4e;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MU6;->A09:LX/L2q;

    iput-object v0, p0, LX/MU6;->A06:LX/L8U;

    iput-object v0, p0, LX/MU6;->A07:LX/K1H;

    iput-object v0, p0, LX/MU6;->A08:LX/J7x;

    iput-object v0, p0, LX/MU6;->A02:LX/L8U;

    iput-object v0, p0, LX/MU6;->A03:LX/L8U;

    iput-object v0, p0, LX/MU6;->A05:LX/L8U;

    iput-object v0, p0, LX/MU6;->A01:LX/L8U;

    iput-object v0, p0, LX/MU6;->A04:LX/L8U;

    iput-object v0, p0, LX/MU6;->A00:LX/K1D;

    iput-object v0, p0, LX/MU6;->A0C:Ljava/util/List;

    iput-object v0, p0, LX/MU6;->A0A:LX/K4e;

    iput-object v0, p0, LX/MU6;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MU6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MU6;

    iget-object v1, p0, LX/MU6;->A09:LX/L2q;

    iget-object v0, p1, LX/MU6;->A09:LX/L2q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A06:LX/L8U;

    iget-object v0, p1, LX/MU6;->A06:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A07:LX/K1H;

    iget-object v0, p1, LX/MU6;->A07:LX/K1H;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A08:LX/J7x;

    iget-object v0, p1, LX/MU6;->A08:LX/J7x;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A02:LX/L8U;

    iget-object v0, p1, LX/MU6;->A02:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A03:LX/L8U;

    iget-object v0, p1, LX/MU6;->A03:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A05:LX/L8U;

    iget-object v0, p1, LX/MU6;->A05:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A01:LX/L8U;

    iget-object v0, p1, LX/MU6;->A01:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A04:LX/L8U;

    iget-object v0, p1, LX/MU6;->A04:LX/L8U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A00:LX/K1D;

    iget-object v0, p1, LX/MU6;->A00:LX/K1D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/MU6;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A0A:LX/K4e;

    iget-object v0, p1, LX/MU6;->A0A:LX/K4e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/MU6;->A0B:Ljava/lang/String;

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

    iget-object v0, p0, LX/MU6;->A09:LX/L2q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MU6;->A06:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A07:LX/K1H;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A08:LX/J7x;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A02:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A03:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A05:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A01:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A04:LX/L8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A00:LX/K1D;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A0A:LX/K4e;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU6;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
