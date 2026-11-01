.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;
.super LX/dng;
.source ""


# static fields
.field public static final A02:LX/8Iv;


# instance fields
.field public A00:LX/8II;

.field public A01:LX/7fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Iv;

    invoke-direct {v0}, LX/8Iv;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A02:LX/8Iv;

    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x15

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
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    invoke-static {v0}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    invoke-static {v1, v0}, LX/luQ;->A01(LX/Kmf;LX/7fn;)V

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/I6C;

    invoke-direct {v1, p0, v2, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
