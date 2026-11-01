.class public final LX/X1B;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/mGL;

.field public A02:LX/W0F;

.field public A03:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v6

    iget-object v2, p0, LX/X1B;->A02:LX/W0F;

    iget-object v1, p0, LX/X1B;->A01:LX/mGL;

    const/16 v0, 0x33

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v5

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/awv;->A00(LX/mGL;LX/W0F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;J)LX/07Z;

    move-result-object v2

    iget-object v1, p0, LX/X1B;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0
.end method
