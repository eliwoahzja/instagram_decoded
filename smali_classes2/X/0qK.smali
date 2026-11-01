.class public final LX/0qK;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTActiveStandaloneFundraisers"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qK;->A01:Ljava/util/List;

    iput p2, p0, LX/0qK;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeY()LX/4Fi;
    .locals 1

    new-instance v0, LX/1wL;

    invoke-direct {v0, p0}, LX/4Fi;-><init>(LX/Lku;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0sY;->A01(LX/Lku;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0qK;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Dfe()I
    .locals 1

    iget v0, p0, LX/0qK;->A00:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0sY;->A02(LX/Lku;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0qK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0qK;

    iget-object v1, p0, LX/0qK;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0qK;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0qK;->A00:I

    iget v0, p1, LX/0qK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0qK;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0qK;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
