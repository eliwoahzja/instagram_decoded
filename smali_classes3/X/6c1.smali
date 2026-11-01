.class public final LX/6c1;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6c1;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6c1;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/6c1;

    invoke-direct {v1, v0, p3}, LX/6c1;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/6c1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/6c1;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/6c1;->$t:I

    iget-object v1, p0, LX/6c1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4z3;

    iget-boolean v0, p0, LX/6c1;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/1Zi;

    iget-boolean v0, p0, LX/6c1;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
