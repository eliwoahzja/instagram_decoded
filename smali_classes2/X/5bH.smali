.class public final LX/5bH;
.super LX/Aiq;
.source ""


# instance fields
.field public final synthetic A00:LX/5bF;


# direct methods
.method public constructor <init>(LX/5bF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5bH;->A00:LX/5bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5bH;->A00:LX/5bF;

    iget-object v0, v2, LX/5bF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5bF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5bF;->A01:LX/3st;

    iget-object v0, v0, LX/3st;->A04:LX/3sk;

    iget-object v0, v0, LX/3sk;->A00:LX/3d0;

    invoke-virtual {v0}, LX/3d0;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/5bH;->A00:LX/5bF;

    iget-object v0, v0, LX/5bF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/5bH;->A00:LX/5bF;

    iget-object v0, v0, LX/5bF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 4

    iget-object v3, p0, LX/5bH;->A00:LX/5bF;

    iget-object v0, v3, LX/5bF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/5bF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5bF;->A01:LX/3st;

    iget-object v0, v0, LX/3st;->A04:LX/3sk;

    iget-object v0, v0, LX/3sk;->A00:LX/3d0;

    invoke-virtual {v0, v2, v1}, LX/3d0;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A05(II)Z
    .locals 4

    iget-object v3, p0, LX/5bH;->A00:LX/5bF;

    iget-object v0, v3, LX/5bF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/5bF;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5bF;->A01:LX/3st;

    iget-object v0, v0, LX/3st;->A04:LX/3sk;

    iget-object v0, v0, LX/3sk;->A00:LX/3d0;

    invoke-virtual {v0, v2, v1}, LX/3d0;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
