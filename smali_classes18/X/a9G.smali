.class public final LX/a9G;
.super LX/mXN;
.source ""


# instance fields
.field public final synthetic A00:LX/fdC;

.field public final synthetic A01:LX/eSp;

.field public final synthetic A02:LX/gHu;

.field public final synthetic A03:LX/lx3;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/fdC;LX/eSp;LX/gHu;LX/lx3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/a9G;->A01:LX/eSp;

    iput-object p1, p0, LX/a9G;->A00:LX/fdC;

    iput-object p4, p0, LX/a9G;->A03:LX/lx3;

    iput-object p5, p0, LX/a9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/a9G;->A02:LX/gHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v0, p2, LX/f2k;

    if-nez v0, :cond_0

    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_0
    iget-object v0, p0, LX/a9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
