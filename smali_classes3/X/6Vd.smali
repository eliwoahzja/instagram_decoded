.class public final LX/6Vd;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/6Vd;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Vd;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/6Vd;

    invoke-direct {v1, v0, p3}, LX/6Vd;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/6Vd;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/6Vd;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/6Vd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, LX/6Vd;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/6Vd;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Vd;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_8

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    iget-object v1, p0, LX/6Vd;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/6Vd;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, p0, LX/6Vd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "BugReportPrefs"

    const-string v0, "Error fetching data from DataStore"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vd;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/6Vd;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v4, p0, LX/6Vd;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [LX/8Dg;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    sget-object v1, LX/0v3;->A00:LX/0v3;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0v3;->A00:LX/0v3;

    :cond_6
    iput v6, p0, LX/6Vd;->A00:I

    invoke-interface {v5, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/6Vd;->A02:Ljava/lang/Object;

    iput v4, p0, LX/6Vd;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    throw v1
.end method
