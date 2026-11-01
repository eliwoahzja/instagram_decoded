.class public final LX/b0f;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdl;


# instance fields
.field public final A00:LX/ehJ;

.field public final A01:LX/qdH;

.field public final A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public final A03:LX/qdm;


# direct methods
.method public constructor <init>(LX/ehJ;LX/qdH;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/qdm;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardClipsClickedActionInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/b0f;->A00:LX/ehJ;

    iput-object p2, p0, LX/b0f;->A01:LX/qdH;

    iput-object p3, p0, LX/b0f;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iput-object p4, p0, LX/b0f;->A03:LX/qdm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoD()LX/jOP;
    .locals 1

    new-instance v0, LX/bDD;

    invoke-direct {v0, p0}, LX/jOP;-><init>(LX/qdl;)V

    return-object v0
.end method

.method public final BJp()LX/ehJ;
    .locals 1

    iget-object v0, p0, LX/b0f;->A00:LX/ehJ;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/khB;->A00(LX/qdl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cp5()LX/qdH;
    .locals 1

    iget-object v0, p0, LX/b0f;->A01:LX/qdH;

    return-object v0
.end method

.method public final Cp7()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/b0f;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CpE()LX/qdm;
    .locals 1

    iget-object v0, p0, LX/b0f;->A03:LX/qdm;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/khB;->A01(LX/qdl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b0f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b0f;

    iget-object v1, p0, LX/b0f;->A00:LX/ehJ;

    iget-object v0, p1, LX/b0f;->A00:LX/ehJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b0f;->A01:LX/qdH;

    iget-object v0, p1, LX/b0f;->A01:LX/qdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0f;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/b0f;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0f;->A03:LX/qdm;

    iget-object v0, p1, LX/b0f;->A03:LX/qdm;

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

    iget-object v0, p0, LX/b0f;->A00:LX/ehJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/b0f;->A01:LX/qdH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0f;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0f;->A03:LX/qdm;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
