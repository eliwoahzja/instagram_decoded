.class public final LX/8VT;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nfu;


# instance fields
.field public A00:Ljava/lang/Boolean;


# virtual methods
.method public final bridge synthetic AfI()LX/JpN;
    .locals 2

    new-instance v1, LX/Ilr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JpN;->A00:LX/Nfu;

    invoke-interface {p0}, LX/Nfu;->BSK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JpN;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BSK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8VT;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x2bbe7537

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Nfu;->BSK()Ljava/lang/Boolean;

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

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "available"

    iget-object v0, p0, LX/8VT;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8VT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8VT;

    iget-object v1, p0, LX/8VT;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8VT;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/8VT;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
