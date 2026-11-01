.class public final LX/JB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4sa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4sa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p3, p0, LX/JB3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/JB3;->A00:LX/4sa;

    iput-object p2, p0, LX/JB3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2le;LX/A1x;LX/Dr0;LX/LRk;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, LX/JB3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/JB3;->A00:LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v2, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/JB3;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4sa;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1, v2, p2, p3, p4}, LX/4sa;->A02(LX/2le;LX/4sa;LX/A1x;LX/Dr0;LX/LRk;)V

    :cond_1
    return-void
.end method
