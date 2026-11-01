.class public final LX/PzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PzX;->$t:I

    iput-object p3, p0, LX/PzX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PzX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/PzX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lb;

    iget-object v3, v0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4lb;->A03:LX/Ifn;

    iget-object v1, p0, LX/PzX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x3e6e57c5

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Soa;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v3, LX/6SJ;

    iget-object v0, v3, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/PzX;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    iget-object v8, p0, LX/PzX;->A00:Ljava/lang/Object;

    check-cast v8, LX/1lB;

    sget-object v0, LX/Evh;->A00:LX/RqO;

    invoke-static {v8, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v6, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v6, LX/16U;

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/16U;->A02:LX/4Ka;

    iget-object v9, v6, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v9}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x410

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v7}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    iget-object v7, v6, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/16U;->A04:LX/9Dm;

    const v11, 0x7f1384ae

    new-instance v6, LX/M6F;

    invoke-direct/range {v6 .. v11}, LX/IFK;-><init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;I)V

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_2
    iget-object v2, v6, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131847

    const-string v0, "clips_recover_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v8, p0, LX/PzX;->A00:Ljava/lang/Object;

    check-cast v8, LX/1lB;

    sget-object v0, LX/EwA;->A00:LX/RqP;

    invoke-static {v8, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v6, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v6, LX/16U;

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/16U;->A02:LX/4Ka;

    iget-object v9, v6, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v9}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x411

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v7}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    iget-object v7, v6, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/16U;->A04:LX/9Dm;

    const v11, 0x7f132379    # 1.955807E38f

    new-instance v6, LX/M6E;

    invoke-direct/range {v6 .. v11}, LX/IFK;-><init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;I)V

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_4
    iget-object v2, v6, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13169e

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/N1y;->A0C:LX/N1y;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/PRl;->A01(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x453

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v1, LX/PdB;->A00:LX/PdB;

    iget-object v0, p0, LX/PzX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/PdB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/PzX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v1

    iget-object v0, p0, LX/PzX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5l6;->A02(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
