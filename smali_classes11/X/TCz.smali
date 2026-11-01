.class public final LX/TCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ETS;

.field public final synthetic A03:LX/Wae;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ETS;LX/Wae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TCz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/TCz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/TCz;->A02:LX/ETS;

    iput-object p4, p0, LX/TCz;->A03:LX/Wae;

    iput-object p6, p0, LX/TCz;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6C(IZ)V
    .locals 14

    iget-object v6, p0, LX/TCz;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/TCz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/TCz;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TCz;->A02:LX/ETS;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f12568c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v8, p0, LX/TCz;->A03:LX/Wae;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {v2}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    if-eqz p1, :cond_2

    invoke-static {v10}, LX/RXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to unblock fb user from linked fb account"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/TCz;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/OPD;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f132884

    invoke-static {v6, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f133437

    invoke-virtual {v1, v11, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x8

    invoke-static {v1, v8, v0}, LX/QCd;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/Wae;->F6B()V

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v7, v0, v4}, LX/FKS;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/FKS;

    move-result-object v9

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/PSi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wae;LX/FKS;Ljava/lang/String;Ljava/lang/String;IZ)LX/IFc;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/block_fb/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v2, v0, v10, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/TCz;->A03:LX/Wae;

    invoke-interface {v0}, LX/Wae;->onCancel()V

    return-void
.end method
