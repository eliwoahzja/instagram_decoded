.class public abstract LX/3jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/01B;J)V
    .locals 8

    new-instance v2, LX/3jF;

    invoke-direct {v2, p2, p3}, LX/3jF;-><init>(J)V

    sget-object v5, LX/3jG;->A00:LX/3jG;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v6, LX/0UI;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/0UI;->A02:LX/5Db;

    new-instance v1, LX/0UT;

    move-object v4, p0

    move-object p0, p1

    invoke-direct/range {v1 .. v8}, LX/0UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/01B;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/01B;->A06(LX/0UT;Z)V

    return-void
.end method
