.class public final LX/6Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6Sl;->$t:I

    iput-object p1, p0, LX/6Sl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Sl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Sl;->$t:I

    if-eqz v0, :cond_3

    const/16 v3, 0x44

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ue;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/6Sl;->A01:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget v1, p0, LX/6Sl;->A00:I

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v1, p1}, LX/2Cz;-><init>(ILjava/lang/Object;)V

    iput v3, v6, LX/6Ue;->A00:I

    invoke-interface {v2, v0, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_3
    const/16 v3, 0x2f

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_1
    iget-object v2, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p2, p0, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/6Sl;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/1Zi;

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    iget v0, p0, LX/6Sl;->A00:I

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v4, LX/6Ue;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iput v4, v6, LX/6Ue;->A00:I

    invoke-static {v6}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
.end method
