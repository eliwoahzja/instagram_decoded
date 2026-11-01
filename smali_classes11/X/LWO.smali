.class public final LX/LWO;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/LWO;->A05:Ljava/lang/Runnable;

    iput-object p5, p0, LX/LWO;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/LWO;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LWO;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/LWO;->A02:LX/Ifn;

    iput-object p3, p0, LX/LWO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LWO;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 17

    const v0, -0x4691e753

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/LWO;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v4, v3, LX/LWO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/LWO;->A02:LX/Ifn;

    iget-object v0, v3, LX/LWO;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v7, v3, LX/LWO;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "system_share_sheet"

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/LWO;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7c36facc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    const v0, -0x36cd1823

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    const v0, 0x6c958fc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/LWO;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v16

    sget-object v13, LX/Pyx;->A00:LX/Pyx;

    iget-object v5, v6, LX/LWO;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v6, LX/LWO;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/LWO;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v6, LX/LWO;->A02:LX/Ifn;

    iget-object v11, v6, LX/LWO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v21, "system_share_sheet"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v8, v6, LX/LWO;->A00:Landroid/app/Activity;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const v6, 0x3dd7b73b

    invoke-static {v7, v6, v1}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    const/4 v14, 0x0

    const-string v15, "share_to_system_sheet"

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v21}, LX/Pyx;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x620136da

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x62cf5a49

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
