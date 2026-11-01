.class public final LX/AVr;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhk;


# instance fields
.field public A00:LX/Nio;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AxN()LX/Jqs;
    .locals 2

    new-instance v1, LX/Iox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jqs;->A01:LX/Nhk;

    invoke-interface {p0}, LX/Nhk;->BR0()LX/Nio;

    move-result-object v0

    iput-object v0, v1, LX/Jqs;->A00:LX/Nio;

    invoke-interface {p0}, LX/Nhk;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Jqs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BR0()LX/Nio;
    .locals 1

    iget-object v0, p0, LX/AVr;->A00:LX/Nio;

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AVr;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Agv;->A00(LX/Nhk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Agv;->A01(LX/Nhk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AVr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AVr;

    iget-object v1, p0, LX/AVr;->A00:LX/Nio;

    iget-object v0, p1, LX/AVr;->A00:LX/Nio;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AVr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AVr;->A00:LX/Nio;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AVr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
