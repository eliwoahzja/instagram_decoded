.class public final LX/I4Y;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/aZj;

.field public A01:LX/Yw0;

.field public A02:LX/mqj;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/I4Y;->A01:LX/Yw0;

    iget-object v1, p0, LX/I4Y;->A02:LX/mqj;

    iget-object v0, p0, LX/I4Y;->A00:LX/aZj;

    new-instance v2, LX/H9d;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v3, v2, LX/H9d;->A02:LX/Yw0;

    iput-object v1, v2, LX/H9d;->A03:LX/mqj;

    iput-object v0, v2, LX/H9d;->A01:LX/aZj;

    sget-wide v0, LX/DRI;->A00:J

    iput-wide v0, v2, LX/H9d;->A00:J

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/H9d;

    iget-object v0, p0, LX/I4Y;->A01:LX/Yw0;

    iput-object v0, p1, LX/H9d;->A02:LX/Yw0;

    iget-object v0, p0, LX/I4Y;->A02:LX/mqj;

    iput-object v0, p1, LX/H9d;->A03:LX/mqj;

    iget-object v0, p0, LX/I4Y;->A00:LX/aZj;

    iput-object v0, p1, LX/H9d;->A01:LX/aZj;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I4Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/I4Y;

    iget-object v1, p1, LX/I4Y;->A01:LX/Yw0;

    iget-object v0, p0, LX/I4Y;->A01:LX/Yw0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I4Y;->A02:LX/mqj;

    iget-object v0, p0, LX/I4Y;->A02:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4Y;->A00:LX/aZj;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I4Y;->A01:LX/Yw0;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I4Y;->A02:LX/mqj;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
