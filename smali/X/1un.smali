.class public final LX/1un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikk;


# instance fields
.field public final synthetic A00:LX/Ikk;


# direct methods
.method public constructor <init>(LX/5Be;II)V
    .locals 2

    .line 268435456
    new-instance v0, LX/1uo;

    .line 268435458
    invoke-direct {v0, p2}, LX/1uo;-><init>(I)V

    .line 268435461
    invoke-static {p1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 268435464
    move-result-object v1

    .line 268435465
    new-instance v0, LX/1uu;

    .line 268435467
    invoke-direct {v0, p3}, LX/1uu;-><init>(I)V

    .line 268435470
    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-direct {p0, v0}, LX/1un;-><init>(LX/Ikk;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Ikk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1un;->A00:LX/Ikk;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/1un;
    .locals 2

    .line 0
    invoke-static {}, LX/0Ay;->A00()LX/0Ev;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Fury"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0Fd;->close()V

    .line 17
    new-instance v1, LX/EmO;

    .line 19
    invoke-direct {v1, v0}, LX/EmO;-><init>(LX/0Fd;)V

    .line 22
    iget-object v0, p0, LX/1un;->A00:LX/Ikk;

    .line 24
    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/1un;

    .line 30
    invoke-direct {v0, v1}, LX/1un;-><init>(LX/Ikk;)V

    .line 33
    return-object v0
.end method

.method public final A01(I)LX/1un;
    .locals 2

    .line 0
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    .line 2
    invoke-virtual {p0, v0}, LX/1un;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 9
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LX/5Be;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1un;

    .line 25
    invoke-direct {v0, v1}, LX/1un;-><init>(LX/Ikk;)V

    .line 28
    return-object v0
.end method

.method public final BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1un;->A00:LX/Ikk;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BIf(LX/lii;)LX/Lmq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1un;->A00:LX/Ikk;

    .line 6
    invoke-interface {v0, p1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Em8(LX/lii;)LX/Ikk;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/1un;->A00:LX/Ikk;

    .line 5
    invoke-interface {v0, p1}, LX/Ikk;->Em8(LX/lii;)LX/Ikk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1un;->A00:LX/Ikk;

    .line 6
    invoke-interface {v0, p1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
