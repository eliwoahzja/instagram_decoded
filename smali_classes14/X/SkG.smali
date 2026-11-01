.class public final LX/SkG;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/04S;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    new-instance v4, LX/08N;

    invoke-direct {v4, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    sget-object v0, LX/fUM;->A00:LX/fUM;

    invoke-static {v0, v2}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v2

    sget-wide v0, LX/SGC;->A0A:J

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SkG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
