.class public final LX/LX9;
.super LX/IEJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/LX9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LX9;->A01:LX/Ifn;

    iput-object p6, p0, LX/LX9;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/LX9;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p8}, LX/IEJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dj;Z)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 17

    const v0, -0xdd61278

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/IEJ;->A0t(LX/6BY;)V

    iget-object v4, v3, LX/LX9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/LX9;->A01:LX/Ifn;

    iget-object v0, v3, LX/LX9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v7, v3, LX/LX9;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "copy_link"

    move-object v9, v10

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static/range {v4 .. v10}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35c1dfe8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p1

    const v0, 0x5665749e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    const v0, -0x5e8edc87

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, 0x5c17a966

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x3e02b6d3

    invoke-static {v7, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/IEJ;->A00:Landroid/content/Context;

    const v0, -0x310a22d3

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v1, v6, LX/IEJ;->A03:Z

    iget-object v0, v6, LX/IEJ;->A01:Landroid/view/View;

    invoke-static {v4, v0, v1}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, 0x7a3118d9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, LX/LX9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/LX9;->A01:LX/Ifn;

    iget-object v0, v6, LX/LX9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v10, v6, LX/LX9;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v11, "copy_link"

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static/range {v7 .. v13}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x28a27ca7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1e46ebbc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
