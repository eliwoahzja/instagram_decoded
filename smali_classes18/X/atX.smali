.class public final LX/atX;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qbK;


# instance fields
.field public final A00:LX/VOI;

.field public final A01:LX/qbN;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VOI;LX/qbN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPlatformPodcastEpisodeInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/atX;->A00:LX/VOI;

    iput-object p6, p0, LX/atX;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/atX;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/atX;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/atX;->A0A:Ljava/util/List;

    iput-object p9, p0, LX/atX;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/atX;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/atX;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/atX;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/atX;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/atX;->A01:LX/qbN;

    iput-object p12, p0, LX/atX;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApL()LX/joa;
    .locals 1

    new-instance v0, LX/bDs;

    invoke-direct {v0, p0}, LX/joa;-><init>(LX/qbK;)V

    return-object v0
.end method

.method public final BQA()LX/VOI;
    .locals 1

    iget-object v0, p0, LX/atX;->A00:LX/VOI;

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/atX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/atX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C2u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/atX;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final C73()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/atX;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOr;->A01(LX/qbK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/atX;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/atX;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/atX;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cmw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/atX;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/atX;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwu()LX/qbN;
    .locals 1

    iget-object v0, p0, LX/atX;->A01:LX/qbN;

    return-object v0
.end method

.method public final Dgn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/atX;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lOr;->A02(LX/2aC;LX/qbK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/atX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/atX;

    iget-object v1, p0, LX/atX;->A00:LX/VOI;

    iget-object v0, p1, LX/atX;->A00:LX/VOI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/atX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/atX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/atX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/atX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/atX;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/atX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/atX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/atX;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/atX;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/atX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A01:LX/qbN;

    iget-object v0, p1, LX/atX;->A01:LX/qbN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/atX;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/atX;->A0B:Ljava/util/List;

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

    iget-object v0, p0, LX/atX;->A00:LX/VOI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/atX;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A01:LX/qbN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/atX;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
