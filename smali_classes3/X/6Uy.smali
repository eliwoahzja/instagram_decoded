.class public final LX/6Uy;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/6Uy;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Uy;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/HAU;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/6Uy;

    invoke-direct {v2, v0, p3}, LX/6Uy;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/6Uy;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/6Uy;->A01:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/6Uy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/HAU;

    new-instance v2, LX/6Uy;

    invoke-direct {v2, v0, p3}, LX/6Uy;-><init>(ILX/HAU;)V

    iput-boolean v1, v2, LX/6Uy;->A01:Z

    iput-object p2, v2, LX/6Uy;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/6Uy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Uy;->A01:Z

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    check-cast v2, LX/1Zi;

    iget-boolean v1, p0, LX/6Uy;->A01:Z

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/6Uy;->A01:Z

    iget-object v2, p0, LX/6Uy;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, LX/3LA;->A04:LX/3LA;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
