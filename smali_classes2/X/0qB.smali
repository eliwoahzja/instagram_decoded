.class public final LX/0qB;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ibn;


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTFeedItemRankingScore"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qB;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/0qB;->A00:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aio()LX/BOn;
    .locals 1

    new-instance v0, LX/3Ok;

    invoke-direct {v0, p0}, LX/BOn;-><init>(LX/Ibn;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0rF;->A00(LX/Ibn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Dn1()D
    .locals 2

    iget-wide v0, p0, LX/0qB;->A00:D

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0rF;->A01(LX/Ibn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0qB;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0qB;

    iget-object v1, p0, LX/0qB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0qB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0qB;->A00:D

    iget-wide v0, p1, LX/0qB;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0qB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0qB;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
