.class public final LX/Si7;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    sget-object v0, LX/bcr;->A00:LX/bcr;

    invoke-static {v0, v2}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x5a

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Si7;->A00:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
