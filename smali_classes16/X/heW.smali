.class public final LX/heW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:LX/Ru3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ru3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/heW;->A00:LX/Ru3;

    iput-object p2, p0, LX/heW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/heW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 13

    iget-object v4, p0, LX/heW;->A00:LX/Ru3;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_logHideAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v4, LX/Ru3;->A02:LX/1lB;

    invoke-virtual {v8}, LX/1lB;->A03()LX/kXk;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const v1, 0x275b64d8

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v9

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v8}, LX/1lB;->A05()LX/Q8n;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v11, v7, LX/Q8n;->A0M:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v10, v7, LX/Q8n;->A0O:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v1, v4, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ru3;->A04:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v5

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Q8n;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v4, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/Ru3;->A04:LX/9PW;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "recommended_users_unit_hide"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v4}, LX/Ru3;->A0A(LX/Ru3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/Q8n;->A0M:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz v12, :cond_9

    const/16 v0, 0xdfb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    const-string v0, "unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    const v0, 0x5931651e

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    const v1, -0x9bfaf15

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v8}, LX/1lB;->A0j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_4

    iget-object v2, v7, LX/Q8n;->A0K:Ljava/lang/String;

    :cond_4
    :goto_3
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ru3;->A0A:LX/8f6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8f6;->A00()LX/DbI;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v0, p0, LX/heW;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/heW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/16 v1, 0x8

    new-instance v0, LX/VnT;

    invoke-direct {v0, v1, v3, v4}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_logOverflowDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "message"

    const-string v0, "[Litho] Unit dismissed by user from overflow button"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_4

    const v0, 0x6ae3aca2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
