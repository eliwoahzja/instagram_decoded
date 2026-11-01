.class public final LX/WSD;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lFs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryFBCommunityStickerDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WSD;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/WSD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/WSD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/WSD;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/WSD;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/WSD;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/WSD;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/WSD;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsU()LX/fxs;
    .locals 1

    new-instance v0, LX/YRv;

    invoke-direct {v0, p0}, LX/fxs;-><init>(LX/lFs;)V

    return-object v0
.end method

.method public final C6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final C6M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C6N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C6O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C6P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C6a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gLS;->A00(LX/lFs;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cg9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WSD;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gLS;->A01(LX/lFs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WSD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WSD;

    iget-object v1, p0, LX/WSD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WSD;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WSD;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/WSD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WSD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WSD;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
