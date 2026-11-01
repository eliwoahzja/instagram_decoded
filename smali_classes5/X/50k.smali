.class public final LX/50k;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGIABCTWAPostClickDataExtensionDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/50k;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Akp()LX/Dz2;
    .locals 1

    new-instance v0, LX/8Qs;

    invoke-direct {v0, p0}, LX/Dz2;-><init>(LX/Ngb;)V

    return-object v0
.end method

.method public final Boc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/50k;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Kal;->A00(LX/Ngb;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ctwaPluginAttributionInfoMap"

    iget-object v0, p0, LX/50k;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50k;

    iget-object v1, p0, LX/50k;->A00:Ljava/util/List;

    iget-object v0, p1, LX/50k;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/50k;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
