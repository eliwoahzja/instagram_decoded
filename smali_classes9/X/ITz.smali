.class public abstract LX/ITz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)LX/4z7;
    .locals 8

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0, v2}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/Bs5;->A00:LX/NGf;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/dQK;->A03:LX/dQK;

    const/4 p0, 0x0

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/365;->A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
