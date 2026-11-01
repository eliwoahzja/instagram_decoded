.class public final synthetic LX/3Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kx;->A00:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3Kx;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3Kx;->A00:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/3Kx;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LX/2k3;

    invoke-direct {v1, v2}, LX/2k3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/0ZB;->A02:LX/0ZB;

    invoke-virtual {p1, v1, v0}, LX/0Cv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3Ie;

    invoke-direct {v0, p1, v2, v3}, LX/3Ie;-><init>(LX/0Cv;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
