.class public final LX/5dh;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Nfq;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTMediaNotesResponse"

    .line 2
    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5dh;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ans()LX/BbF;
    .locals 1

    .line 0
    new-instance v0, LX/3Ja;

    .line 2
    invoke-direct {v0, p0}, LX/BbF;-><init>(LX/Nfq;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, 0x5fde7c0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, LX/Nfq;->getItems()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5vd;->A00(LX/2aC;LX/Nfq;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5dh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5dh;

    .line 10
    iget-object v1, p0, LX/5dh;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/5dh;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dh;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dh;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
