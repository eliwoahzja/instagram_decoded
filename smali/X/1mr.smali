.class public abstract LX/1mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ms;

.field public static final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    sput-object v0, LX/1mr;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    sget-object v1, LX/1mp;->A02:LX/1mp;

    .line 9
    sget-object v3, LX/1mq;->A02:LX/1mq;

    .line 11
    sget-object v2, LX/1mn;->A02:LX/1mn;

    .line 13
    const/16 v0, 0x22

    .line 15
    new-instance v5, LX/9fo;

    .line 17
    invoke-direct {v5, v0}, LX/9fo;-><init>(I)V

    .line 20
    const-string v4, "LifecycleDetectorDuplicateListenerReporter"

    .line 22
    new-instance v0, LX/1ms;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sput-object v0, LX/1mr;->A00:LX/1ms;

    .line 29
    return-void
.end method

.method public static final A00(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/Bwm;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, v1, LX/Bwm;->A03:Ljava/lang/String;

    .line 7
    iput-object p0, v1, LX/Bwm;->A00:LX/1mp;

    .line 9
    iput-object p2, v1, LX/Bwm;->A02:LX/1mq;

    .line 11
    iput-object p1, v1, LX/Bwm;->A01:LX/1mn;

    .line 13
    iput-object p4, v1, LX/Bwm;->A04:Ljava/lang/Throwable;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    sget-object v0, LX/1mr;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
