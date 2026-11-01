.class public final LX/7hQ;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/7hP;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7hP;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/7hQ;->A01:LX/7hP;

    iput-object p2, p0, LX/7hQ;->A02:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "fetchExploreGridQuickPromotion"

    const v0, 0x41c6dbe9

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7hQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/7hQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7hQ;->A01:LX/7hP;

    iget-object v3, p0, LX/7hQ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/7hP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/BwQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
