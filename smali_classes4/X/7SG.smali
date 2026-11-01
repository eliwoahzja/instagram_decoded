.class public final LX/7SG;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngq;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTCarreraUserToPinnedInterestsGraphQLConnection"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7SG;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agn()LX/BFm;
    .locals 1

    new-instance v0, LX/4ZR;

    invoke-direct {v0, p0}, LX/BFm;-><init>(LX/Ngq;)V

    return-object v0
.end method

.method public final Byt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7SG;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x5be4a56

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "edges"

    iget-object v0, p0, LX/7SG;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HVw(LX/Ngq;)LX/7SG;
    .locals 2

    invoke-interface {p0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/7SG;

    invoke-direct {v0, v1}, LX/7SG;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7SG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7SG;

    iget-object v1, p0, LX/7SG;->A00:Ljava/util/List;

    iget-object v0, p1, LX/7SG;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7SG;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
