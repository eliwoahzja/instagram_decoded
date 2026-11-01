.class public abstract LX/RYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QwD;)LX/JIG;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v4, p1, LX/QwD;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v4}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p1, LX/QwD;->A02:Z

    iget-object v0, p1, LX/QwD;->A00:LX/QHZ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JIG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JIG;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/JIG;->A03:Z

    iput-object v0, v1, LX/JIG;->A01:LX/QHZ;

    iput-object v3, v1, LX/JIG;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
