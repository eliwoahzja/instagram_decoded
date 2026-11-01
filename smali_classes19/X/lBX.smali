.class public abstract LX/lBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ASx;)Landroidx/room/coroutines/ConnectionPoolImpl;
    .locals 3

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/qKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A06:Ljava/lang/ThreadLocal;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:J

    const/4 v0, 0x2

    iput v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:I

    iput-object p0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:LX/ASx;

    return-object v2
.end method

.method public static final A01(LX/ASx;I)Landroidx/room/coroutines/ConnectionPoolImpl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, LX/lBX;->A00(LX/ASx;)Landroidx/room/coroutines/ConnectionPoolImpl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/qJb;

    invoke-direct {v1, p0, v0}, LX/qJb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, v3, p1}, Landroidx/room/coroutines/Pool;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:Landroidx/room/coroutines/Pool;

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Landroidx/room/coroutines/Pool;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(LX/ASx;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPoolImpl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, LX/lBX;->A00(LX/ASx;)Landroidx/room/coroutines/ConnectionPoolImpl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/qJd;

    invoke-direct {v1, p0, p1, v0}, LX/qJd;-><init>(LX/ASx;Ljava/lang/String;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, p2, p3}, Landroidx/room/coroutines/Pool;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:Landroidx/room/coroutines/Pool;

    new-instance v1, LX/qJd;

    invoke-direct {v1, p0, p1, v3}, LX/qJd;-><init>(LX/ASx;Ljava/lang/String;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, v3, p3}, Landroidx/room/coroutines/Pool;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Landroidx/room/coroutines/Pool;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
