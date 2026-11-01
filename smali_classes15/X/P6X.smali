.class public final LX/P6X;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hq0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AtB()LX/XNj;
    .locals 2

    new-instance v1, LX/RQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XNj;->A00:LX/hq0;

    invoke-interface {p0}, LX/hq0;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XNj;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/hq0;->D66()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/XNj;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6X;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x33b50eef    # -5.319994E7f

    if-eq p1, v0, :cond_1

    const v0, 0x5c28046

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hq0;->C0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hq0;->D66()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D66()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6X;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XXo;->A00(LX/2aC;LX/hq0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6X;

    iget-object v1, p0, LX/P6X;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P6X;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6X;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P6X;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/P6X;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P6X;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
