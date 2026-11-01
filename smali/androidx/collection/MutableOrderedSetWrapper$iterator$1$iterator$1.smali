.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Ba;

.field public final synthetic A07:LX/0Bc;


# direct methods
.method public constructor <init>(LX/0Ba;LX/0Bc;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bc;

    .line 2
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Ba;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bc;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Ba;

    .line 4
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/0Ba;LX/0Bc;LX/HAU;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v12, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 9
    iget-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 11
    check-cast v7, [J

    .line 13
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/0Bc;

    .line 17
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/0Ba;

    .line 21
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/24Y;

    .line 25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 28
    :goto_0
    const v0, 0x7fffffff

    .line 31
    if-eq v12, v0, :cond_1

    .line 33
    aget-wide v3, v7, v12

    .line 35
    const/16 v0, 0x1f

    .line 37
    shr-long/2addr v3, v0

    .line 38
    const-wide/32 v10, 0x7fffffff

    .line 41
    and-long/2addr v3, v10

    .line 42
    long-to-int v2, v3

    .line 43
    iput v12, v5, LX/0Ba;->A00:I

    .line 45
    iget-object v0, v6, LX/0Bc;->A00:LX/0BA;

    .line 47
    iget-object v0, v0, LX/0Az;->A06:[Ljava/lang/Object;

    .line 49
    aget-object v0, v0, v12

    .line 51
    iput-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 53
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 55
    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 57
    iput-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 59
    iput v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 61
    iput v8, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 63
    invoke-virtual {v1, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v9, :cond_2

    .line 69
    move v12, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/24Y;

    .line 78
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bc;

    .line 80
    iget-object v0, v6, LX/0Bc;->A00:LX/0BA;

    .line 82
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Ba;

    .line 84
    iget-object v7, v0, LX/0Az;->A05:[J

    .line 86
    iget v12, v0, LX/0Az;->A03:I

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v9, LX/4z7;->A00:LX/4z7;

    .line 91
    :cond_2
    return-object v9
.end method
