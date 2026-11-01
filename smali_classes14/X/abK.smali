.class public final LX/abK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmr;


# instance fields
.field public A00:LX/Hqp;

.field public A01:LX/lix;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final B76(F)V
    .locals 1

    iget-object v0, p0, LX/abK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public final B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    invoke-static {p1, p0, p3, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
