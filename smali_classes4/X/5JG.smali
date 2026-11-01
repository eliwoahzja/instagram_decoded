.class public final LX/5JG;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Sdn;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Arf()LX/4Q8;
    .locals 2

    new-instance v1, LX/AdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Q8;->A00:LX/Sdn;

    iget-object v0, p0, LX/5JG;->A00:Ljava/util/List;

    iput-object v0, v1, LX/4Q8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KcO;->A00(LX/Sdn;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CXH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5JG;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "links"

    iget-object v0, p0, LX/5JG;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5JG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5JG;

    iget-object v1, p0, LX/5JG;->A00:Ljava/util/List;

    iget-object v0, p1, LX/5JG;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/5JG;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
