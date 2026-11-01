.class public final LX/leB;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/fMo;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/leB;->$t:I

    iput-object p1, p0, LX/leB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/leB;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/leB;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/leB;->$t:I

    iget-object v1, p0, LX/leB;->A03:Ljava/lang/Object;

    check-cast v1, LX/fMo;

    iget-object v2, p0, LX/leB;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/leB;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/leB;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/leB;-><init>(LX/fMo;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/leB;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leB;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leB;->A03:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v3, p0, LX/leB;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/leB;->A05:Z

    iput-object v0, p0, LX/leB;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/leB;->A02:Ljava/lang/Object;

    iput v5, p0, LX/leB;->A00:I

    invoke-static {p0, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v1, v0, LX/fMo;->A03:LX/mqx;

    new-instance v0, LX/fMz;

    invoke-direct {v0, v4, v5}, LX/fMz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3, v2}, LX/mqx;->Adc(LX/mft;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_0
    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leB;->A03:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v3, p0, LX/leB;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/leB;->A05:Z

    iput-object v0, p0, LX/leB;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/leB;->A02:Ljava/lang/Object;

    iput v5, p0, LX/leB;->A00:I

    invoke-static {p0, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v1, v0, LX/fMo;->A03:LX/mqx;

    new-instance v0, LX/fMN;

    invoke-direct {v0, v4, v5}, LX/fMN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3, v2}, LX/mqx;->AMf(LX/mfr;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
