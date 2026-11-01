.class public final LX/Bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nat;


# instance fields
.field public final A00:LX/4WJ;

.field public final A01:LX/Jpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lmn;LX/9Qq;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/4Le;->A01:LX/4Le;

    const/4 v0, 0x0

    new-instance v10, LX/DLo;

    invoke-direct {v10, p1, v0}, LX/DLo;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/Bew;->A00:LX/Bew;

    sget-object v9, LX/Bex;->A00:LX/Bex;

    sget-object v8, LX/Bey;->A00:LX/Bey;

    const/4 v0, 0x1

    new-instance v7, LX/DLo;

    invoke-direct {v7, v4, v0}, LX/DLo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Kpp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2zA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/4WJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v3, LX/4WJ;->A01:LX/Lmn;

    iput-object v10, v3, LX/4WJ;->A0A:LX/rbx;

    iput-object v11, v3, LX/4WJ;->A0C:LX/rbx;

    iput-object v9, v3, LX/4WJ;->A0E:LX/rbx;

    iput-object v8, v3, LX/4WJ;->A0D:LX/rbx;

    iput-object v7, v3, LX/4WJ;->A0B:LX/rbx;

    iput-object v6, v3, LX/4WJ;->A04:LX/Kpp;

    iput-object v5, v3, LX/4WJ;->A03:LX/2zA;

    iput-object v2, v3, LX/4WJ;->A06:Ljava/util/Random;

    iput-object v1, v3, LX/4WJ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p3, v3, LX/4WJ;->A02:LX/9Qq;

    new-instance v0, LX/Azs;

    invoke-direct {v0, v3}, LX/Azs;-><init>(LX/4WJ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v6, v3, LX/4WJ;->A05:LX/Kpp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/4WJ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/4WJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bf0;->A00:LX/4WJ;

    sget-object v1, LX/Bez;->A00:LX/Bez;

    new-instance v0, LX/2zA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Kqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Kqv;->A02:LX/rbx;

    iput-object v4, v2, LX/Kqv;->A00:LX/0pb;

    iput-object v0, v2, LX/Kqv;->A01:LX/2zA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Jpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jpk;->A01:LX/4WJ;

    iput-object v2, v1, LX/Jpk;->A00:LX/Kqv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bf0;->A01:LX/Jpk;

    return-void
.end method


# virtual methods
.method public final Bj8()LX/OjT;
    .locals 1

    iget-object v0, p0, LX/Bf0;->A00:LX/4WJ;

    return-object v0
.end method

.method public final Cv0()LX/Jpk;
    .locals 1

    iget-object v0, p0, LX/Bf0;->A01:LX/Jpk;

    return-object v0
.end method

.method public final Gnm(LX/3aB;)V
    .locals 12

    iget-object v0, p0, LX/Bf0;->A00:LX/4WJ;

    iput-object p1, v0, LX/4WJ;->A0K:LX/3aB;

    iget-wide v5, v0, LX/4WJ;->A0H:J

    iget-wide v2, v0, LX/4WJ;->A0I:J

    iget v11, v0, LX/4WJ;->A0F:I

    iget v8, v0, LX/4WJ;->A0G:I

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    cmp-long v0, v5, v9

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v11}, LX/3aB;->A00(JZI)V

    :cond_1
    cmp-long v0, v2, v9

    if-eqz v0, :cond_3

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v7, v8}, LX/3aB;->A01(JZI)V

    :cond_3
    return-void
.end method
