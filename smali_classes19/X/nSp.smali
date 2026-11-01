.class public final LX/nSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/A3C;

.field public A01:LX/MwA;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v4

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v5, v0, LX/AFW;->A0C:LX/8XF;

    invoke-static {v5}, LX/0Ne;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/ZE9;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/ZE9;-><init>(LX/Nbo;LX/nSp;LX/Nfh;LX/Ndk;LX/8XF;)V

    new-instance v1, LX/ZD7;

    invoke-direct {v1, v0, p0}, LX/ZD7;-><init>(LX/ZE9;LX/nSp;)V

    iget-object v0, p0, LX/nSp;->A01:LX/MwA;

    invoke-interface {v0, v1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
