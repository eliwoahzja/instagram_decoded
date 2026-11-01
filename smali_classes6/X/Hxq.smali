.class public final LX/Hxq;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwh;
.implements LX/lwA;


# instance fields
.field public A00:LX/KyQ;

.field public A01:Z


# direct methods
.method public static final A00(LX/Hxq;LX/lrl;Lkotlin/jvm/functions/Function0;)LX/2kD;
    .locals 4

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hxq;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v1

    invoke-interface {p1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kD;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3Yl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AW7(LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-instance v5, LX/9li;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v5, v0, p3, p1, p0}, LX/9li;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/hsM;

    invoke-direct/range {v0 .. v5}, LX/hsM;-><init>(LX/Hxq;LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final FjA(LX/lrl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hxq;->A01:Z

    return-void
.end method

.method public final synthetic FqL(J)V
    .locals 0

    return-void
.end method
