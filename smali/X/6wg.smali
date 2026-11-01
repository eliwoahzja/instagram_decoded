.class public final LX/6wg;
.super LX/AO5;
.source ""


# instance fields
.field public final A00:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Ikk;LX/snk;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/AO5;-><init>(Ljava/lang/Integer;LX/Ikk;LX/snk;I)V

    .line 3
    iput-object p3, p0, LX/6wg;->A00:LX/snk;

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/Ikk;I)LX/5Cj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wg;->A00:LX/snk;

    .line 2
    new-instance v0, LX/6wg;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/6wg;-><init>(Ljava/lang/Integer;LX/Ikk;LX/snk;I)V

    .line 7
    return-object v0
.end method

.method public final A05(LX/msv;LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/6Uf;

    .line 9
    iget v0, v4, LX/6Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/6Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/6Uf;->A00:I

    .line 24
    :goto_0
    iget-object v3, v4, LX/6Uf;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v4, LX/6Uf;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v0, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 45
    new-instance v4, LX/6Uf;

    .line 47
    invoke-direct {v4, p0, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    .line 56
    iput v0, v4, LX/6Uf;->A00:I

    .line 58
    invoke-super {p0, p1, v4}, LX/AO5;->A05(LX/msv;LX/HAU;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 64
    return-object v2

    .line 65
    :cond_2
    iget-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, LX/InP;

    .line 69
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_3
    invoke-interface {p1}, LX/InP;->EDu()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 80
    return-object v2

    .line 81
    :cond_4
    const-string v1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method
