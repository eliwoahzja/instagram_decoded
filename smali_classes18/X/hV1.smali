.class public abstract LX/hV1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/mPw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/mPw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/mPw;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/mPw;->A02:Ljava/lang/String;

    iput-boolean p3, v2, LX/mPw;->A05:Z

    const/16 v1, 0x8

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v2, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/mPw;->A04:LX/Esp;

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mPw;->A00:LX/plL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
