.class public final LX/UzH;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x1dceaa26

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/0tp;LX/a0P;Ljava/lang/String;Ljava/util/Map;)I
    .locals 3

    const-string v1, "click"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1dceaa26

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UzH;

    invoke-direct {v0, v1}, LX/UzH;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "actor_ig_userid"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return v2
.end method
