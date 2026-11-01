.class public final LX/7ms;
.super LX/4x1;
.source ""

# interfaces
.implements LX/kDd;
.implements LX/HAR;


# instance fields
.field public final A00:LX/Cdp;

.field public final synthetic A01:LX/Cdp;

.field public final synthetic A02:LX/Cdp;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/util/LruCache;LX/Cdp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/4x1;-><init>(Landroid/util/LruCache;Landroid/util/LruCache;LX/Cdp;)V

    .line 11
    iput-object p3, p0, LX/7ms;->A01:LX/Cdp;

    .line 13
    iput-object p3, p0, LX/7ms;->A02:LX/Cdp;

    .line 15
    iput-object p3, p0, LX/7ms;->A00:LX/Cdp;

    .line 17
    return-void
.end method


# virtual methods
.method public final BA3()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Bym()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->Bym()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1u()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C1v()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CYY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CYY()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CYv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CYv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CaO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CaO()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D46()LX/7mk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A02:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DIu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A02:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DKk()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final DlP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->DlP()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ms;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->getMarkerId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
