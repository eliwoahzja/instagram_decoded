.class public final LX/3ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/2A5;

.field public final synthetic A01:LX/GeB;


# direct methods
.method public constructor <init>(LX/2A5;LX/GeB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ir;->A01:LX/GeB;

    .line 2
    iput-object p1, p0, LX/3ir;->A00:LX/2A5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3e

    .line 2
    instance-of v0, p2, LX/6Ue;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/6Ue;

    .line 9
    iget v1, v0, LX/6Ue;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/6Ue;

    .line 20
    iget v2, v5, LX/6Ue;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Ue;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/6Ue;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v5, LX/6Ue;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v5, LX/6Ue;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    instance-of v0, v4, LX/1uk;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    instance-of v0, v4, LX/1uk;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/3ir;->A01:LX/GeB;

    .line 73
    iput v1, v5, LX/6Ue;->A00:I

    .line 75
    invoke-interface {v0, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_6

    .line 81
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_6
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iget-object v0, p0, LX/3ir;->A00:LX/2A5;

    .line 88
    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 90
    throw v1
.end method
