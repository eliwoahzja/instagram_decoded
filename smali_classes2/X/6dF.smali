.class public final LX/6dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iin;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A9c:LX/0P3;

    iget-object v0, p0, LX/6dF;->A05:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5V:LX/0P3;

    iget-object v0, p0, LX/6dF;->A01:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9d:LX/0P3;

    iget-object v0, p0, LX/6dF;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3v:LX/0P3;

    iget-object v0, p0, LX/6dF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0y:LX/0P3;

    iget-object v0, p0, LX/6dF;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dF;->A01:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dF;->A02:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dF;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dF;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GmZ(Ljava/util/List;)LX/9jf;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6dF;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6dF;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gte(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dF;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6dF;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6dF;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gxf(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dF;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/6dF;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEB(Ljava/util/List;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/6dF;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6dF;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic HEC(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dF;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/6dF;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
