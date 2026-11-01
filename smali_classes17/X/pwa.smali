.class public final LX/pwa;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(Lshark/HeapGraph;)V
    .locals 1

    iput-object p1, p0, LX/pwa;->A00:Lshark/HeapGraph;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/pwa;->A00:Lshark/HeapGraph;

    const-string v0, "com.facebook.common.memory.leaklistener.core.KeyedWeakReference"

    invoke-interface {v4, v0}, Lshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->getObjectId()J

    move-result-wide v2

    :goto_0
    invoke-interface {v4}, Lshark/HeapGraph;->getInstances()LX/sbl;

    move-result-object v1

    new-instance v0, LX/pyu;

    invoke-direct {v0, v2, v3}, LX/pyu;-><init>(J)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    new-instance v0, LX/pyq;

    invoke-direct {v0}, LX/pyq;-><init>()V

    invoke-static {v0, v1}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v1

    const-string v0, "FB_LEAK_REFERENCE"

    invoke-virtual {v1, v0, v2}, Lshark/GraphContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
