.class public final LX/Hqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hqp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, LX/Hqp;->A01:LX/rlm;

    return-void
.end method

.method public static final A00(LX/26V;LX/Hqp;)V
    .locals 4

    :cond_0
    iget-object v3, p1, LX/Hqp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26V;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/26V;->A00:LX/VFH;

    iget-object v0, v2, LX/26V;->A00:LX/VFH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "Current mutation had a higher priority"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2, p0, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/26V;->A01:LX/2sj;

    new-instance v0, LX/Ity;

    invoke-direct {v0}, LX/Ity;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/VFH;Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, LX/Jm5;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/Jm5;-><init>(LX/VFH;LX/Hqp;Ljava/lang/Object;LX/HAU;LX/snk;)V

    invoke-static {p3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/21t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
