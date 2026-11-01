.class public abstract LX/Iqh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JRt;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aZG;->A00:LX/aZG;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/get_presence_disabled/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/HJC;

    invoke-direct {v0, p0, p1, v1}, LX/HJC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    return-object v2
.end method
