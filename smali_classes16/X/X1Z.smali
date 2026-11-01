.class public final LX/X1Z;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/kgr;

.field public A02:LX/kh3;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/08N;

    invoke-direct {v2, v7, v7}, LX/08N;-><init>(II)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v6

    sget-object v5, LX/fTo;->A00:LX/fTo;

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v1, 0x25

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X1Z;->A00:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
