.class public abstract LX/csQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mlh;Ljava/lang/String;)LX/2HA;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YCo;->A00:LX/YCo;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/location_info/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Y0l;

    invoke-direct {v0, p1, v1}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HA;->A00:LX/4Kj;

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/WAJ;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b3C;->A00:LX/b3C;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/story/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p1, p0}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    return-object v2
.end method
