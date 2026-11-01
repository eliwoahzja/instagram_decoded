.class public final LX/Ip4;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTBlendRecommenderInfoList"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/Ip4;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Ip4;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgD()LX/MpJ;
    .locals 2

    new-instance v1, LX/Lc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MpJ;->A00:LX/Pvd;

    invoke-interface {p0}, LX/Pvd;->CWV()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/MpJ;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/Pvd;->D6n()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    iput-object v0, v1, LX/MpJ;->A01:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IpA;->A00(LX/Pvd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ip4;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D6n()Lcom/instagram/api/schemas/SocialContextInfoIntf;
    .locals 1

    iget-object v0, p0, LX/Ip4;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/IpA;->A01(LX/2aC;LX/Pvd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ip4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ip4;

    iget-object v1, p0, LX/Ip4;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Ip4;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ip4;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    iget-object v0, p1, LX/Ip4;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

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

    iget-object v0, p0, LX/Ip4;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ip4;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
