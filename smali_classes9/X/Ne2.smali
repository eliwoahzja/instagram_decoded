.class public final LX/Ne2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DLS;


# direct methods
.method public constructor <init>(LX/DLS;)V
    .locals 0

    iput-object p1, p0, LX/Ne2;->A00:LX/DLS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ne2;->A00:LX/DLS;

    iget-object v1, v2, LX/DLS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/DLS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/07d;->A0K()V

    invoke-static {v2}, LX/DLS;->A02(LX/DLS;)V

    return-void
.end method
