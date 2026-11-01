.class public final LX/Kq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mow;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/8zp;

.field public A02:LX/LkR;

.field public A03:LX/AYa;


# virtual methods
.method public final Exj()V
    .locals 1

    iget-object v0, p0, LX/Kq2;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Ey7()V
    .locals 2

    iget-object v1, p0, LX/Kq2;->A02:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final Fi9()V
    .locals 0

    return-void
.end method

.method public final FiB()V
    .locals 0

    return-void
.end method

.method public final FyD(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Kq2;->A03:LX/AYa;

    iget-object v1, v2, LX/Kq2;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v10, 0x0

    iget-object v8, v2, LX/Kq2;->A01:LX/8zp;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v8}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v0, LX/AYa;->A02:LX/ALJ;

    iget-object v3, v0, LX/AYa;->A03:LX/9w8;

    iget-object v6, v0, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v11

    invoke-virtual {v8, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget v12, v2, LX/AE8;->A06:F

    sget-object v2, LX/N2y;->A0R:LX/N2y;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v2, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_0

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    sget-object v2, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v3, v4, v2, v6}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v6}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v5}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v13

    invoke-static {v1, v8}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v12, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v17, "reel"

    new-instance v11, LX/GF3;

    invoke-direct/range {v11 .. v17}, LX/GF3;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v11, LX/GF3;->A01:Ljava/lang/Long;

    :cond_2
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v11, LX/GF3;->A00:Ljava/lang/Boolean;

    iget-object v8, v11, LX/GF3;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v11, LX/GF3;->A0C:Ljava/lang/String;

    iget-object v15, v11, LX/GF3;->A0B:Ljava/lang/String;

    iget-object v7, v11, LX/GF3;->A08:Lcom/instagram/feed/media/Media;

    iget-object v2, v11, LX/GF3;->A0D:Ljava/lang/String;

    iget-object v14, v11, LX/GF3;->A07:Ljava/lang/String;

    iget-object v12, v11, LX/GF3;->A04:Ljava/lang/String;

    iget-object v10, v11, LX/GF3;->A02:Ljava/lang/String;

    iget-object v13, v11, LX/GF3;->A05:Ljava/lang/String;

    iget-object v11, v11, LX/GF3;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v17}, LX/2qy;->A0u(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v0, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    return-void

    :cond_4
    const-string v1, "no valid recipient found in ReelItem or ReelViewModel object"

    invoke-static {v1}, LX/AYa;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method
