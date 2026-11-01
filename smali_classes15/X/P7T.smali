.class public final LX/P7T;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ho0;


# instance fields
.field public A00:LX/qb8;


# virtual methods
.method public final bridge synthetic AuI()LX/WZu;
    .locals 2

    new-instance v1, LX/RTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WZu;->A00:LX/ho0;

    iget-object v0, p0, LX/P7T;->A00:LX/qb8;

    iput-object v0, v1, LX/WZu;->A01:LX/qb8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x6caa1d09

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/ho0;->D7x()LX/qb8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D7x()LX/qb8;
    .locals 1

    iget-object v0, p0, LX/P7T;->A00:LX/qb8;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/P7T;->A00:LX/qb8;

    const-string v0, "reels_context"

    invoke-static {v1, p1, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7T;

    iget-object v1, p0, LX/P7T;->A00:LX/qb8;

    iget-object v0, p1, LX/P7T;->A00:LX/qb8;

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

    iget-object v0, p0, LX/P7T;->A00:LX/qb8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
