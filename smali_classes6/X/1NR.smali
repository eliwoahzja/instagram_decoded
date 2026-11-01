.class public final LX/1NR;
.super LX/WTc;
.source ""

# interfaces
.implements LX/koK;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/inN;

.field public final A03:LX/LjV;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/ipO;


# direct methods
.method public constructor <init>(LX/inN;LX/LjV;LX/ipO;Lcom/instagram/user/model/User;)V
    .locals 2

    const-string v0, "XDTUserInfoResponse"

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1NR;->A02:LX/inN;

    iput-object p2, p0, LX/1NR;->A03:LX/LjV;

    iput-object p3, p0, LX/1NR;->A05:LX/ipO;

    iput-object p4, p0, LX/1NR;->A04:Lcom/instagram/user/model/User;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1NR;->A00:J

    iput-wide v0, p0, LX/1NR;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/1NR;->A03:LX/LjV;

    return-object v0
.end method

.method public final ATS(Ljava/lang/String;I)LX/a1n;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2aC;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2aC;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/4Fb;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/a1n;

    return-object v0
.end method

.method public final BUi()LX/inN;
    .locals 1

    iget-object v0, p0, LX/1NR;->A02:LX/inN;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/1NR;->A01:J

    return-wide v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/1NR;->A00:J

    return-wide v0
.end method

.method public final BfE()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/1NR;->A03:LX/LjV;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a40;->A00(LX/koK;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final D6w()LX/ipO;
    .locals 1

    iget-object v0, p0, LX/1NR;->A05:LX/ipO;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1NR;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/1NR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GU0(LX/0MP;)V
    .locals 0

    return-void
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/1NR;->A01:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/1NR;->A00:J

    return-void
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a40;->A01(LX/2aC;LX/koK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRX(LX/mgc;)LX/1NR;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1NR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1NR;

    iget-object v1, p0, LX/1NR;->A02:LX/inN;

    iget-object v0, p1, LX/1NR;->A02:LX/inN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NR;->A03:LX/LjV;

    iget-object v0, p1, LX/1NR;->A03:LX/LjV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NR;->A05:LX/ipO;

    iget-object v0, p1, LX/1NR;->A05:LX/ipO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NR;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1NR;->A02:LX/inN;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1NR;->A03:LX/LjV;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NR;->A05:LX/ipO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
