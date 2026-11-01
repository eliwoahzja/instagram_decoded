.class public final LX/dIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const/16 v1, 0x25

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/Co2;

    invoke-direct {v2, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/dIJ;->A00:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final A00(LX/V7p;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/V7p;->A01:LX/9HA;

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/dIJ;->A00:Ljava/util/PriorityQueue;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/V7p;->A00:LX/aW4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/V7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V7Q;->A02:LX/V7p;

    iput-object v0, v1, LX/V7Q;->A01:LX/aW4;

    iput-wide v2, v1, LX/V7Q;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V7Q;

    iget-object v0, v0, LX/V7Q;->A02:LX/V7p;

    iget-object v0, v0, LX/V7p;->A01:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
