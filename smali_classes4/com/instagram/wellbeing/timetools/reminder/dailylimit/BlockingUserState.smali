.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;
.super LX/dng;
.source ""


# static fields
.field public static final A07:LX/8JJ;


# instance fields
.field public A00:LX/7cq;

.field public A01:LX/8KF;

.field public A02:LX/8KG;

.field public A03:LX/8II;

.field public A04:LX/7fn;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:LX/bKL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JJ;

    invoke-direct {v0}, LX/8JJ;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A07:LX/8JJ;

    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x12

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rw9;

    iget v0, v3, LX/Rw9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rw9;->A01:Ljava/lang/Object;

    iget v1, v3, LX/Rw9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Rw9;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A01:LX/8KF;

    invoke-virtual {v0}, LX/8KF;->A00()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A02:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A01()V

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/ouE;

    invoke-direct {v1, p0, v2, v0}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    invoke-super {p0}, LX/k0L;->A05()V

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A01:LX/8KF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8KF;->A04:Z

    iget-object v0, v2, LX/8KF;->A02:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/8KF;->A02:LX/Zfo;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A02:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A00()V

    iput-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A06:LX/bKL;

    iget-object v0, p0, LX/k0L;->A00:LX/8IB;

    sget-object v1, LX/iLy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
