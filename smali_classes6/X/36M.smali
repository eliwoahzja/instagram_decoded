.class public final LX/36M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/msv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/msv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/36M;->A01:LX/msv;

    iput-object p1, p0, LX/36M;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/36M;->A01:LX/msv;

    invoke-static {p1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/36M;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/k0y;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/36M;->A01:LX/msv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36M;->A01:LX/msv;

    invoke-interface {v0, p1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method
