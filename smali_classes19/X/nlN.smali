.class public final LX/nlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEb;


# instance fields
.field public A00:LX/rEb;

.field public A01:LX/rEb;


# virtual methods
.method public final bridge synthetic GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/fp9;

    iget-object v9, p1, LX/fp9;->A01:LX/iiA;

    iget-object v2, p1, LX/fp9;->A02:LX/kkD;

    move-object v7, v2

    iget-object v1, p0, LX/nlN;->A00:LX/rEb;

    iget-object v0, p1, LX/fp9;->A00:LX/jJu;

    invoke-interface {v1, v0, p2}, LX/rEb;->GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jJu;

    invoke-static {v8, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/nlN;->A01:LX/rEb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p2}, LX/rEb;->GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kkD;

    if-eq v7, v2, :cond_1

    :cond_0
    iget-boolean v6, p1, LX/fp9;->A03:Z

    iget-boolean v5, p1, LX/fp9;->A04:Z

    iget-boolean v4, p1, LX/fp9;->A06:Z

    iget-boolean v3, p1, LX/fp9;->A08:Z

    iget-boolean v2, p1, LX/fp9;->A05:Z

    iget-boolean v0, p1, LX/fp9;->A07:Z

    new-instance v1, LX/fp9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/fp9;->A00:LX/jJu;

    iput-object v9, v1, LX/fp9;->A01:LX/iiA;

    iput-object v7, v1, LX/fp9;->A02:LX/kkD;

    iput-boolean v5, v1, LX/fp9;->A04:Z

    iput-boolean v6, v1, LX/fp9;->A03:Z

    iput-boolean v3, v1, LX/fp9;->A08:Z

    iput-boolean v4, v1, LX/fp9;->A06:Z

    iput-boolean v2, v1, LX/fp9;->A05:Z

    iput-boolean v0, v1, LX/fp9;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-nez v1, :cond_0

    return-object p1
.end method
