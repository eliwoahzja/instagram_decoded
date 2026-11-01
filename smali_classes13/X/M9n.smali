.class public final LX/M9n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0gR;

.field public A04:LX/lzi;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/BmR;->A03:LX/BmR;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/M9n;->A01:Ljava/lang/String;

    iput-object v4, p0, LX/M9n;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/M9n;->A03:LX/0gR;

    iput-object v2, p0, LX/M9n;->A04:LX/lzi;

    iput-object v1, p0, LX/M9n;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/M9n;->A06:Z

    iput-boolean v0, p0, LX/M9n;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M9n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M9n;

    iget-object v1, p0, LX/M9n;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M9n;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9n;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M9n;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9n;->A03:LX/0gR;

    iget-object v0, p1, LX/M9n;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9n;->A04:LX/lzi;

    iget-object v0, p1, LX/M9n;->A04:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9n;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/M9n;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9n;->A06:Z

    iget-boolean v0, p1, LX/M9n;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9n;->A05:Z

    iget-boolean v0, p1, LX/M9n;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M9n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/M9n;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M9n;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9n;->A04:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9n;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SnG;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M9n;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M9n;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
