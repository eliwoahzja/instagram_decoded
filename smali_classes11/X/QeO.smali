.class public final LX/QeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:LX/FtD;

.field public final synthetic A01:LX/1VT;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/FtD;LX/1VT;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p5, p0, LX/QeO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/QeO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/QeO;->A01:LX/1VT;

    iput-object p1, p0, LX/QeO;->A00:LX/FtD;

    iput-object p3, p0, LX/QeO;->A03:Ljava/util/List;

    iput-object p4, p0, LX/QeO;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/QeO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QeO;->A01:LX/1VT;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1VT;->A03:LX/9g1;

    iget-boolean v0, v3, LX/1VT;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QeO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/QeO;->A00:LX/FtD;

    iget-object v1, p0, LX/QeO;->A03:Ljava/util/List;

    iget-object v0, p0, LX/QeO;->A02:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, LX/1VT;->A01(LX/FtD;LX/1VT;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 0

    invoke-direct {p0}, LX/QeO;->A00()V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v1, p0, LX/QeO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/QeO;->A00()V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
