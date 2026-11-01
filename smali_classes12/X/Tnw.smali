.class public final LX/Tnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8f6;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/Tnw;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Tnw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Tnw;->A01:LX/9PW;

    iput-object p7, p0, LX/Tnw;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Tnw;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/Tnw;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Tnw;->A03:LX/8f6;

    iput-object p1, p0, LX/Tnw;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/Tnw;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Tnw;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x624c85a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/Tnw;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Tnw;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Tnw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Tnw;->A01:LX/9PW;

    iget-object v1, p0, LX/Tnw;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v3}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/Tnw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tnw;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/9o3;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-nez v4, :cond_1

    iget-object v4, p0, LX/Tnw;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "unit_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tnw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Tnw;->A05:Ljava/lang/String;

    const-string v0, "follow_ranking_token"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Tnw;->A03:LX/8f6;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/8f6;->A00()LX/DbI;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/Tnw;->A00:Landroid/app/Activity;

    const v0, 0x7f1319ee

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f1383ba

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v1, 0x7

    new-instance v0, LX/VnT;

    invoke-direct {v0, v1, v4, v3}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_2
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const/16 v0, 0xb0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit dismissed by user from overflow button"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x2c9b84de

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void
.end method
