.class public final LX/CTz;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/H2M;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/H2M;->A08:LX/H2M;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CTz;->A00:LX/H2M;

    iput-object v1, p0, LX/CTz;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/CTz;->A03:Z

    iput-boolean v0, p0, LX/CTz;->A04:Z

    iput-boolean v0, p0, LX/CTz;->A05:Z

    iput-boolean v0, p0, LX/CTz;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTz;

    iget-object v1, p0, LX/CTz;->A00:LX/H2M;

    iget-object v0, p1, LX/CTz;->A00:LX/H2M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CTz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CTz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTz;->A03:Z

    iget-boolean v0, p1, LX/CTz;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTz;->A04:Z

    iget-boolean v0, p1, LX/CTz;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTz;->A05:Z

    iget-boolean v0, p1, LX/CTz;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTz;->A02:Z

    iget-boolean v0, p1, LX/CTz;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CTz;->A00:LX/H2M;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CTz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/CTz;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CTz;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CTz;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CTz;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
