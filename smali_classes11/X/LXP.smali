.class public final LX/LXP;
.super LX/IEJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iput-object p1, p0, LX/LXP;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/LXP;->A04:Lcom/instagram/user/model/User;

    iput-boolean p13, p0, LX/LXP;->A0B:Z

    iput-object p5, p0, LX/LXP;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/LXP;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/LXP;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/LXP;->A02:LX/Ifn;

    iput-object p3, p0, LX/LXP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/LXP;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/LXP;->A07:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/LXP;->A0C:Z

    iput-object p12, p0, LX/LXP;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/LXP;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/IEJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dj;Z)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 17

    const v0, 0x3ce53187

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/IEJ;->A0t(LX/6BY;)V

    iget-object v4, v3, LX/LXP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/LXP;->A02:LX/Ifn;

    iget-object v0, v3, LX/LXP;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v7, v3, LX/LXP;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/LXP;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/LXP;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/LXP;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5aad6ec3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p1

    const v0, 0x643e2cb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/knx;

    const v0, 0x43c1ea67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x395989d3

    const-string v7, "itas-android"

    invoke-static {v1, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v1, v5, LX/LXP;->A04:Lcom/instagram/user/model/User;

    const v0, 0x3dd7b73b

    invoke-static {v1, v7, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    const v0, -0x310a22d3

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v5, LX/LXP;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/LXP;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v7, v5, LX/LXP;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/LXP;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v5, LX/LXP;->A02:LX/Ifn;

    iget-object v0, v5, LX/LXP;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v13, LX/Pyx;->A00:LX/Pyx;

    iget-object v14, v5, LX/LXP;->A08:Ljava/lang/String;

    iget-object v15, v5, LX/LXP;->A07:Ljava/lang/String;

    iget-boolean v7, v5, LX/LXP;->A0C:Z

    iget-object v8, v5, LX/LXP;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/LXP;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v5, LX/LXP;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/LXP;->A02:LX/Ifn;

    iget-object v11, v5, LX/LXP;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v21, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v21}, LX/Pyx;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v5, LX/LXP;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/LXP;->A0A:Ljava/lang/String;

    move-object v7, v12

    move-object v8, v11

    move-object v9, v1

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v2

    invoke-static/range {v7 .. v13}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LXP;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x7dc18b74

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2db0cdc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
