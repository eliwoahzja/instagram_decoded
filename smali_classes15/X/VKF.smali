.class public final LX/VKF;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mapquery/MapQuery;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0}, LX/E3I;-><init>()V

    iput v0, p0, LX/E3I;->A00:I

    const-string v2, ""

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bCm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/VKF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    check-cast p1, LX/VKF;

    iget-object v0, p1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

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
    .locals 1

    iget-object v0, p0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
