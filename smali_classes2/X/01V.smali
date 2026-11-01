.class public final LX/01V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/01O;

.field public final synthetic A03:LX/GeB;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/01O;LX/GeB;I)V
    .locals 0

    iput-object p2, p0, LX/01V;->A02:LX/01O;

    iput p4, p0, LX/01V;->A00:I

    iput-object p3, p0, LX/01V;->A03:LX/GeB;

    iput-object p1, p0, LX/01V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x41

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

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object v1, p0, LX/01V;->A02:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/01O;->A00:I

    iget v0, p0, LX/01V;->A00:I

    iget-object v1, p0, LX/01V;->A03:LX/GeB;

    if-ge v2, v0, :cond_3

    iput v3, v6, LX/6Ue;->A00:I

    invoke-interface {v1, p1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    iget-object v0, p0, LX/01V;->A01:Ljava/lang/Object;

    iput v4, v6, LX/6Ue;->A00:I

    invoke-static {p1, v0, v6, v1}, LX/2sY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/GeB;)LX/1wh;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
