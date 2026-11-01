.class public final LX/gLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev1;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/msv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/msv;)V
    .locals 0

    iput-object p2, p0, LX/gLo;->A01:LX/msv;

    iput-object p1, p0, LX/gLo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gLo;->A01:LX/msv;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G4X(LX/1Jw;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gLo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/gLo;->A01:LX/msv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method
