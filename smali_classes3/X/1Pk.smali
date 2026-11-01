.class public final LX/1Pk;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Koo;


# instance fields
.field public final A00:LX/Kop;

.field public final A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;


# direct methods
.method public constructor <init>(LX/Kop;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTLinkedEntity"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1Pk;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iput-object p1, p0, LX/1Pk;->A00:LX/Kop;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnI()LX/4Ga;
    .locals 1

    new-instance v0, LX/4ND;

    invoke-direct {v0, p0}, LX/4Ga;-><init>(LX/Koo;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1Pl;->A00(LX/Koo;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final CHj()Lcom/instagram/api/schemas/MediaFollowHashtagInfo;
    .locals 1

    iget-object v0, p0, LX/1Pk;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    return-object v0
.end method

.method public final Dlq()LX/Kop;
    .locals 1

    iget-object v0, p0, LX/1Pk;->A00:LX/Kop;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1Pl;->A01(LX/Koo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Pk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Pk;

    iget-object v1, p0, LX/1Pk;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iget-object v0, p1, LX/1Pk;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Pk;->A00:LX/Kop;

    iget-object v0, p1, LX/1Pk;->A00:LX/Kop;

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

    iget-object v0, p0, LX/1Pk;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Pk;->A00:LX/Kop;

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
