.class public final LX/9wL;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/9wL;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9wL;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/9wL;

    invoke-direct {v1, v0, p3}, LX/9wL;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/9wL;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/9wL;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9wL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/9wL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9wL;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9wL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2AU;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2AU;->A02:LX/2AQ;

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/9wL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NL;

    iget-object v6, p0, LX/9wL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7NL;->A05:Ljava/util/List;

    iget-object v3, v0, LX/7NL;->A01:Ljava/util/List;

    iget-object v4, v0, LX/7NL;->A03:Ljava/util/List;

    iget-object v5, v0, LX/7NL;->A02:Ljava/util/List;

    iget-object v1, v0, LX/7NL;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/7NL;->A08:Z

    iget-boolean v9, v0, LX/7NL;->A07:Z

    iget-object v7, v0, LX/7NL;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7NL;

    invoke-direct/range {v0 .. v9}, LX/7NL;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9wL;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9wL;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v1
.end method
