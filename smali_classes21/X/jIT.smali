.class public final LX/jIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public final A00:LX/jpt;

.field public final synthetic A01:LX/cq5;


# direct methods
.method public constructor <init>(LX/jpt;LX/cq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/jIT;->A01:LX/cq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jIT;->A00:LX/jpt;

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/jIT;->A00:LX/jpt;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jIT;->A00:LX/jpt;

    iget-object v0, v0, LX/jpt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/jIT;->A00:LX/jpt;

    iget-object v0, v1, LX/jpt;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v1, LX/jpt;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
