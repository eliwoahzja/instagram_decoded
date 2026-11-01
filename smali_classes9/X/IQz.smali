.class public abstract LX/IQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0, v2}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/BrY;->A00:LX/NGd;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/dQK;->A04:LX/dQK;

    const/4 p0, 0x0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/365;->A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;

    move-result-object v0

    invoke-static {v0, v1}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
