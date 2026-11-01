.class public final LX/X1v;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l1A;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTRepostInfo"

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/X1v;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/X1v;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/X1v;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/X1v;->A00:J

    iput-object p1, p0, LX/X1v;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar8()LX/fpE;
    .locals 1

    new-instance v0, LX/YRV;

    invoke-direct {v0, p0}, LX/fpE;-><init>(LX/l1A;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iI7;->A01(LX/l1A;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DA8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X1v;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DAA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X1v;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DAB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X1v;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DAE()J
    .locals 2

    iget-wide v0, p0, LX/X1v;->A00:J

    return-wide v0
.end method

.method public final DAG()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/X1v;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/iI7;->A02(LX/2aC;LX/l1A;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X1v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X1v;

    iget-object v1, p0, LX/X1v;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X1v;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X1v;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X1v;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X1v;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X1v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/X1v;->A00:J

    iget-wide v1, p1, LX/X1v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/X1v;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/X1v;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/X1v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X1v;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X1v;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/X1v;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/X1v;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
