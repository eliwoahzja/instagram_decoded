.class public final LX/W6b;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/AIB;


# instance fields
.field public final A00:Lcom/instagram/model/showreel/IgShowreelComposition;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x336

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W6b;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ai6()LX/fP7;
    .locals 1

    new-instance v0, LX/Y3Y;

    invoke-direct {v0, p0}, LX/fP7;-><init>(LX/AIB;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iG4;->A01(LX/AIB;I)Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    return-object v0
.end method

.method public final DO0()Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 1

    iget-object v0, p0, LX/W6b;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iG4;->A02(LX/AIB;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W6b;

    iget-object v1, p0, LX/W6b;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v0, p1, LX/W6b;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

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

    iget-object v0, p0, LX/W6b;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
