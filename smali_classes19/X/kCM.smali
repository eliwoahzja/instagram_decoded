.class public abstract LX/kCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/gDu;
    .locals 3

    new-instance v2, LX/gDu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/gDu;->A02:LX/2gp;

    new-instance v0, LX/igT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gDu;->A01:LX/igT;

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iDb;

    invoke-direct {v0, v1}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/gDu;->A00:LX/iDb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2gp;LX/BfL;)V
    .locals 1

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gDu;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/BfL;->A0Z(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/gDu;->A00(Z)V

    :cond_0
    return-void
.end method
