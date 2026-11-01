.class public final LX/W7c;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ibo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Aiq()LX/dqq;
    .locals 2

    new-instance v1, LX/Y41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dqq;->A00:LX/Ibo;

    invoke-interface {p0}, LX/Ibo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dqq;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/Ibo;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dqq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ibo;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ibo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7c;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p0, LX/W7c;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v0, p0, LX/W7c;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W7c;

    iget-object v1, p0, LX/W7c;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/W7c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7c;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/W7c;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7c;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W7c;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/W7c;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
