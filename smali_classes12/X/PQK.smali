.class public abstract LX/PQK;
.super LX/TcN;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/Zso;Ljava/lang/Integer;)V
    .locals 6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq p4, v4, :cond_0

    invoke-interface {p3}, LX/Zso;->CBU()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/dhX;->A00:LX/dhX;

    invoke-virtual {v0, p0}, LX/dhX;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105ca00021b1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v3, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    const/16 v0, 0x67d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/lqM;

    invoke-direct {v0, v1, p0, p2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-interface {p3, p2}, LX/Zso;->FI6(Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/dhX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
