.class public final LX/lKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/Tus;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/HashSet;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/lKA;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/lKA;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/lKA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lKA;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/lKA;->A02:Ljava/util/HashSet;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/ppn;)V
    .locals 3

    iget-object v0, p0, LX/lKA;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/lKA;->A00:LX/Tus;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Tus;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/obM;

    invoke-direct {v0, p1, v2}, LX/obM;-><init>(LX/ppn;LX/Tus;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/ppn;)V
    .locals 3

    iget-object v0, p0, LX/lKA;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/lKA;->A00:LX/Tus;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Tus;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/obQ;

    invoke-direct {v0, p1, v2}, LX/obQ;-><init>(LX/ppn;LX/Tus;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/lKA;->A00:LX/Tus;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tus;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
