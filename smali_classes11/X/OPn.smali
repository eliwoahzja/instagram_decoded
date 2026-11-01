.class public abstract LX/OPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p0, p2, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QlY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/QlY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/QlY;->A00:Landroid/app/Activity;

    iput-object p2, v5, LX/QlY;->A02:Ljava/lang/String;

    iput-object p3, v5, LX/QlY;->A03:Ljava/util/List;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v5, LX/QlY;->A04:LX/2hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f060073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KC8;

    invoke-direct {v0, v3, v5, v4, v2}, LX/KC8;-><init>(Landroid/util/DisplayMetrics;LX/Vsn;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v0, v5, LX/QlY;->A04:LX/2hs;

    invoke-virtual {v0, p4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
