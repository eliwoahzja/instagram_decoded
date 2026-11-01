.class public final LX/htN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;LX/HAU;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/htN;->$t:I

    iput-object p2, p0, LX/htN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/htN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/htN;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/htN;->A05:Z

    iput-wide p5, p0, LX/htN;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Un0;LX/HAU;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/htN;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/htN;->A05:Z

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/htN;->A02:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/htN;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/htN;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/htN;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/htN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v4, p0, LX/htN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fhi;

    iget-object v2, p0, LX/htN;->A04:Ljava/lang/Object;

    check-cast v2, LX/N8P;

    iget-boolean v8, p0, LX/htN;->A05:Z

    iget-wide v6, p0, LX/htN;->A02:J

    new-instance v1, LX/htN;

    invoke-direct/range {v1 .. v8}, LX/htN;-><init>(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;LX/HAU;JZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/htN;->A05:Z

    iget-wide v6, p0, LX/htN;->A02:J

    iget-object v4, p0, LX/htN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Un0;

    iget-object v3, p0, LX/htN;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/htN;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/htN;-><init>(Landroidx/compose/runtime/MutableState;LX/Un0;LX/HAU;JZ)V

    iput-object p1, v1, LX/htN;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/htN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/htN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v0, p0, LX/htN;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/htN;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/htN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v8, p0, LX/htN;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fhi;

    iget-object v6, p0, LX/htN;->A04:Ljava/lang/Object;

    check-cast v6, LX/N8P;

    iget-boolean v12, p0, LX/htN;->A05:Z

    iget-wide v10, p0, LX/htN;->A02:J

    iput v0, p0, LX/htN;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/comments/request/CommentsFetcher;->A00(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget-object v7, p0, LX/htN;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/htN;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_5

    if-eq v1, v8, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/htN;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htN;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/htN;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/htN;->A02:J

    iput-object v7, p0, LX/htN;->A01:Ljava/lang/Object;

    iput v5, p0, LX/htN;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/htN;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LX/htN;->A01:Ljava/lang/Object;

    iput v8, p0, LX/htN;->A00:I

    sget-object v1, LX/AR3;->A03:LX/lit;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    new-instance v0, LX/43S;

    invoke-direct {v0, v4, v3, v1, v6}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/2sj;

    const/4 v0, 0x0

    iput-object v0, p0, LX/htN;->A01:Ljava/lang/Object;

    iput v6, p0, LX/htN;->A00:I

    invoke-interface {p1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
.end method
