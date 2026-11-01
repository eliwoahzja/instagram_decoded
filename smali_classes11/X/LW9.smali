.class public final LX/LW9;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/LW9;->$t:I

    iput-object p2, p0, LX/LW9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LW9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/LW9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LW9;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/LW9;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/LW9;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    iget v0, p0, LX/LW9;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3c3fc578

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/LW9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0x72de32e

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v4, p0, LX/LW9;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LW9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v6, p0, LX/LW9;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/LW9;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v5, p0, LX/LW9;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, LX/PyX;->A03(Landroidx/fragment/app/Fragment;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x62613bd3

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2c8ca77a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/LW9;->A03:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x70fb93a6

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/LW9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/LW9;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LW9;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v6, p0, LX/LW9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/LW9;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, LX/Po1;->A00(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v1, 0x3788194a

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/LW9;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x77c9c025

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/Wcr;

    const v1, 0x280084aa

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-interface {p1}, LX/Wcr;->D2I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, LX/LW9;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/LW9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0x29a64415

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    iget-object v8, p0, LX/LW9;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LW9;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v11, p0, LX/LW9;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/LW9;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static/range {v4 .. v11}, LX/PyX;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1bb4b92b    # -1.4999172E22f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x69b6b81e    # 2.7611746E25f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x9da6f29

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/knx;

    const v1, -0x53b88ff3

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v1, -0xd1aae5a

    invoke-static {p1, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v1, -0x533bbcdf

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/KUs;->A00:LX/KUs;

    iget-object v2, p0, LX/LW9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v3, v2, v1, v10}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/LW9;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LW9;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v1, p0, LX/LW9;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/LW9;->A05:Ljava/lang/String;

    const-string v9, "user_sms"

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LW9;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, 0x6850dd06

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6de957af

    goto :goto_0
.end method
