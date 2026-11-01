.class public final LX/a4G;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/08N;

    invoke-direct {v3, v1, v1}, LX/08N;-><init>(II)V

    sget-object v0, LX/mo1;->A00:LX/mo1;

    invoke-static {v0, v1}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x63

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/a4G;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
