.class public final LX/RMP;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/09S;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-wide v1, p0, LX/RMP;->A00:J

    iget-object v3, p0, LX/RMP;->A01:LX/09S;

    iget-object v0, p0, LX/RMP;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    new-instance v4, LX/Rty;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    iget-object v0, p0, LX/RMP;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v0, p0, LX/RMP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/F4V;

    invoke-direct {v6, v2, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xcc

    invoke-static {p0, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v7

    new-instance v3, LX/F4S;

    invoke-direct/range {v3 .. v8}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    return-object v4
.end method
