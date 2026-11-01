.class public final LX/6dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iho;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A6n:LX/0P3;

    iget-object v0, p0, LX/6dK;->A01:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->AA0:LX/0P3;

    iget-object v1, p0, LX/6dK;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dK;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dK;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6dK;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H1C(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dK;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/6dK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HFd(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dK;->A02:Ljava/util/List;

    iget-object v0, p0, LX/6dK;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
