.class public final LX/IkY;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AwC()LX/MnV;
    .locals 2

    new-instance v1, LX/Ld3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MnV;->A00:LX/Pvi;

    invoke-interface {p0}, LX/Pvi;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MnV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xdfb

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Pvi;->Cvm()Ljava/lang/String;

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

.method public final Cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IkY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pk"

    iget-object v0, p0, LX/IkY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IkY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IkY;

    iget-object v1, p0, LX/IkY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/IkY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/IkY;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
