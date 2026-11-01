.class public abstract LX/3h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Ll;

.field public A02:Ljava/util/Map;

.field public A03:[B

.field public A04:[LX/A1c;

.field public A05:[LX/3h9;


# virtual methods
.method public final A00()LX/0bP;
    .locals 2

    invoke-virtual {p0}, LX/3h8;->A02()[LX/3h9;

    move-result-object v1

    iget v0, p0, LX/3h8;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/3h9;->A02:LX/0bP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRootLayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/3h8;->A05:[LX/3h9;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/3h8;->A02()[LX/3h9;

    move-result-object v4

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget-object v1, p0, LX/3h8;->A04:[LX/A1c;

    iget-object v0, v0, LX/3h9;->A02:LX/0bP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v1}, LX/0bP;->A03(Ljava/util/Map;[LX/A1c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mRootLayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v5, p0, LX/3h8;->A02:Ljava/util/Map;

    return-void
.end method

.method public final A02()[LX/3h9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3h8;->A05:[LX/3h9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mScenes"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
