.class public final LX/pi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dNh;

.field public final synthetic A01:LX/1CF;


# direct methods
.method public constructor <init>(LX/dNh;LX/1CF;)V
    .locals 0

    iput-object p2, p0, LX/pi6;->A01:LX/1CF;

    iput-object p1, p0, LX/pi6;->A00:LX/dNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/pi6;->A01:LX/1CF;

    iget-object v6, v7, LX/1CF;->A00:LX/Ay0;

    iget-object v5, p0, LX/pi6;->A00:LX/dNh;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v7, LX/1CF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/1CF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object v0, LX/dNh;->A02:LX/dNh;

    if-ne v5, v0, :cond_3

    sget-object v3, LX/hoR;->A00:LX/8MB;

    :goto_1
    iget-object v2, v7, LX/1CF;->A01:LX/5MZ;

    const/4 v1, 0x0

    new-instance v0, LX/nQi;

    invoke-direct {v0, v1, v5, v7}, LX/nQi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2, v0, v4}, LX/Ay0;->A03(LX/8MB;LX/5MZ;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)LX/5N2;

    move-result-object v0

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h8;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/1CF;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/prf;

    invoke-direct {v0, v2, v5, v7}, LX/prf;-><init>(LX/3h8;LX/dNh;LX/1CF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/hoR;->A01:LX/8MB;

    goto :goto_1
.end method
