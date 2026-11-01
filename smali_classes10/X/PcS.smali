.class public final LX/PcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KMT;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(LX/KMT;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/PcS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PcS;->A00:LX/KMT;

    iput-object p3, p0, LX/PcS;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PcS;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/PcS;->A00:LX/KMT;

    iget-object v0, v0, LX/KMT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HY1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PcS;->A02:LX/snk;

    iget-object v1, v0, LX/HY1;->A00:LX/Rkp;

    iget-object v0, v0, LX/HY1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
