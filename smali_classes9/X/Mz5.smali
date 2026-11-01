.class public final LX/Mz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhX;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/Mz5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4s(LX/6dc;LX/6ah;)V
    .locals 2

    sget-object v0, LX/6ah;->A1J:LX/6ah;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/LQZ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Isg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_strategy"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mz5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "attempt_count"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final BQD()I
    .locals 1

    iget-object v0, p0, LX/Mz5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final DC8()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/LQZ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Isg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
