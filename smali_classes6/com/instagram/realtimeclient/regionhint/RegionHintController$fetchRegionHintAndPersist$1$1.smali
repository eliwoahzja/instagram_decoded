.class public final synthetic Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;
.implements LX/LdS;


# instance fields
.field public final synthetic $tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final emit(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const-class v3, Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const-string v5, "handleRegionHint(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleRegionHint"

    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
