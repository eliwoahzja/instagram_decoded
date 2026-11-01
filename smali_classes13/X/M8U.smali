.class public final LX/M8U;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/M0S;

.field public A01:LX/Wos;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/M8U;->A05:Z

    iput-object v2, p0, LX/M8U;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/M8U;->A04:Z

    iput-object v3, p0, LX/M8U;->A00:LX/M0S;

    iput-object v3, p0, LX/M8U;->A01:LX/Wos;

    iput-object v3, p0, LX/M8U;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8U;

    iget-boolean v1, p0, LX/M8U;->A05:Z

    iget-boolean v0, p1, LX/M8U;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M8U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/M8U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M8U;->A04:Z

    iget-boolean v0, p1, LX/M8U;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M8U;->A00:LX/M0S;

    iget-object v0, p1, LX/M8U;->A00:LX/M0S;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8U;->A01:LX/Wos;

    iget-object v0, p1, LX/M8U;->A01:LX/Wos;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M8U;->A02:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/M8U;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/M8U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M8U;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M8U;->A00:LX/M0S;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8U;->A01:LX/Wos;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
