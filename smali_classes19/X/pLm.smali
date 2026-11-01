.class public final LX/pLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jk3;


# direct methods
.method public constructor <init>(LX/jk3;)V
    .locals 0

    iput-object p1, p0, LX/pLm;->A00:LX/jk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pLm;->A00:LX/jk3;

    sget-object v0, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v4, LX/jk3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/jk3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/jk3;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/jk3;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/jk3;->A05:LX/apS;

    iget-wide v0, v0, LX/apS;->A04:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
