.class public final LX/ob4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/ob4;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ob4;->A00:LX/6RJ;

    invoke-virtual {v3}, LX/6RJ;->A0K()V

    invoke-virtual {v3}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v2

    invoke-static {v3}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    invoke-static {v3}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Fbi;->EjO(LX/4Pe;LX/FWm;)V

    iget-object v0, v3, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/6RJ;->A07:LX/6RY;

    iget-object v0, v0, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
