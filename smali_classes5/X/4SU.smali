.class public final LX/4SU;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9Np;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTIGStoryAdsShortVideoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4SU;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmR()LX/EBS;
    .locals 1

    new-instance v0, LX/In1;

    invoke-direct {v0, p0}, LX/EBS;-><init>(LX/9Np;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x2fc7efb4

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/9Np;->CZZ()Ljava/lang/Integer;

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

.method public final CZZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4SU;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "loop_count"

    iget-object v0, p0, LX/4SU;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HW1(LX/9Np;)LX/4SU;
    .locals 2

    iget-object v1, p0, LX/4SU;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9Np;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9Np;->CZZ()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    new-instance v0, LX/4SU;

    invoke-direct {v0, v1}, LX/4SU;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4SU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4SU;

    iget-object v1, p0, LX/4SU;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4SU;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/4SU;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
