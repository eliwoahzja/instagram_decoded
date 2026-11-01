.class public final LX/mm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyO;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/qyO;


# direct methods
.method public constructor <init>(LX/qyO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/mm5;->A01:LX/qyO;

    return-void
.end method

.method public static A00(LX/mm5;)V
    .locals 1

    iget-object p0, p0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final FGd(LX/lHi;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mm5;->A01:LX/qyO;

    invoke-interface {v0, p1, p2}, LX/qyO;->FGd(LX/lHi;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
