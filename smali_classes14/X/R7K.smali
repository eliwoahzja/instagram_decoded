.class public final LX/R7K;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Mvw;

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQz;->A1J:LX/VQz;

    invoke-interface {v1, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/E8w;

    invoke-direct {v0, p0, v2, v1}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    return-object v0
.end method
