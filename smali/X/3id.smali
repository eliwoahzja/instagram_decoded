.class public final LX/3id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/snk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3id;->A00:LX/snk;

    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

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
    check-cast v5, LX/6Uf;

    .line 20
    iget v2, v5, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/6Uf;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v5, LX/6Uf;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v2, :cond_3

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
    new-instance v5, LX/6Uf;

    .line 52
    invoke-direct {v5, p2, p0, v3}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/5Ar;

    .line 60
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/3is;

    .line 73
    invoke-direct {v1, v0, p1}, LX/3is;-><init>(LX/Ikk;LX/GeB;)V

    .line 76
    :try_start_1
    iput-object v1, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 78
    iput v2, v5, LX/6Uf;->A00:I

    .line 80
    iget-object v0, p0, LX/3id;->A00:LX/snk;

    .line 82
    invoke-interface {v0, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 88
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    .line 92
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 94
    return-object v3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    .line 99
    throw v0
.end method
