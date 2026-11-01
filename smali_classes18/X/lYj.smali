.class public final LX/lYj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/lYj;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/lKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/lYj;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    new-instance v1, LX/lKA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lKA;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/lKA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lKA;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/lKA;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lYj;->A00:LX/lKA;

    return-void
.end method

.method public static final A00()LX/lYj;
    .locals 4

    sget-object v3, LX/lYj;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/lYj;->A01:LX/lYj;

    if-nez v2, :cond_0

    new-instance v2, LX/lYj;

    invoke-direct {v2}, LX/lYj;-><init>()V

    sput-object v2, LX/lYj;->A01:LX/lYj;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v1

    new-instance v0, LX/mPB;

    invoke-direct {v0}, LX/mPB;-><init>()V

    invoke-virtual {v1, v0}, LX/1pc;->GVd(LX/Mvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01()LX/lKA;
    .locals 6

    iget-object v4, p0, LX/lYj;->A00:LX/lKA;

    iget-object v0, v4, LX/lKA;->A00:LX/Tus;

    if-nez v0, :cond_1

    const-string v5, "GLThread"

    iget-object v2, v4, LX/lKA;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/lKA;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Tus;

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/Tus;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/Tus;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Tus;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Tus;->A03:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v1, v4, LX/lKA;->A02:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Tus;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/obN;

    invoke-direct {v0, v3, v2}, LX/obN;-><init>(LX/Tus;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v3, v4, LX/lKA;->A00:LX/Tus;

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
