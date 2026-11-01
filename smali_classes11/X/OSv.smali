.class public abstract LX/OSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4UX;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v1, p0

    move-object v5, p1

    move-object p1, p4

    invoke-static {v5, p0, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p4}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v4, LX/cdu;->A03:LX/cdu;

    sget-object v3, LX/MZR;->A04:LX/MZR;

    invoke-virtual {v0}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    move-object v6, p2

    move-object v7, p3

    move-object p2, p5

    move-object v2, v1

    invoke-static/range {v1 .. v11}, LX/Pu6;->A01(Landroid/app/Activity;Landroid/content/Context;LX/MZR;LX/cdu;Lcom/instagram/common/session/UserSession;LX/4UX;LX/4UX;LX/TxT;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
