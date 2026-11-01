.class public final LX/IkU;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AwA()LX/MpK;
    .locals 2

    new-instance v1, LX/Ld1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MpK;->A00:LX/Pvj;

    invoke-interface {p0}, LX/Pvj;->BhU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MpK;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/Pvj;->Bhj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MpK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BhU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IkU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bhj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IkU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x229caf97

    if-eq p1, v0, :cond_1

    const v0, 0x3597f2fb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Pvj;->BhU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Pvj;->Bhj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "comment_id"

    iget-object v0, p0, LX/IkU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commenter_username"

    iget-object v0, p0, LX/IkU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IkU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IkU;

    iget-object v1, p0, LX/IkU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/IkU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IkU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IkU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IkU;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IkU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
