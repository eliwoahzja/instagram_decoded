.class public final LX/X1M;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/09S;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/08Q;->A00:LX/08Q;

    new-instance v0, LX/fQM;

    invoke-direct {v0, p1}, LX/fQM;-><init>(LX/7rX;)V

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X1M;->A03:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
