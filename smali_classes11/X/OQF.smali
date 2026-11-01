.class public abstract LX/OQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "spotify:track:"

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v3, LX/Umf;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
