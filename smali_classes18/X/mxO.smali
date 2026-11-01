.class public final LX/mxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyZ;


# instance fields
.field public final synthetic A00:LX/gHu;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/gHu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/mxO;->A00:LX/gHu;

    iput-object p2, p0, LX/mxO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/mxO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F07(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic FIy(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 4

    iget-object v2, p0, LX/mxO;->A00:LX/gHu;

    float-to-double v0, p1

    iget-object v3, v2, LX/gHu;->A00:LX/1jR;

    sget-object v2, LX/4Wu;->A05:LX/4Wu;

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
