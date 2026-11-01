.class public final LX/7Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:LX/3xx;


# direct methods
.method private final A00(LX/A1x;Z)V
    .locals 3

    instance-of v0, p1, LX/5nq;

    if-eqz v0, :cond_0

    check-cast p1, LX/5nq;

    iget-boolean v2, p1, LX/5nq;->A09:Z

    iget-object v1, p0, LX/7Tw;->A00:LX/3xx;

    new-instance v0, LX/na5;

    invoke-direct {v0, p2, v2}, LX/na5;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7Tw;->A00(LX/A1x;Z)V

    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, LX/7Tw;->A00(LX/A1x;Z)V

    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7Tw;->A00(LX/A1x;Z)V

    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
