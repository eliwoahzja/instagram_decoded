.class public final LX/GDd;
.super LX/Et8;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:LX/2go;

.field public A03:LX/Fcg;


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x2e9edf4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GDd;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x326706a8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x6ee1d3e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GDd;->A03:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x47f28a47

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, -0x1a2066f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1}, LX/Et8;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/GDd;->A02:LX/2go;

    iget-object v0, p0, LX/GDd;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/GDd;->A11(LX/2go;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1150f353

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v6, "unknown"

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x31b3fd0e

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x36920a6d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 23

    const v0, -0x13e591a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/GDU;->A00:LX/1za;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/GDU;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/1za;->A7e:Ljava/lang/String;

    iget-object v4, v5, LX/1za;->A80:Ljava/lang/String;

    const-string v0, ""

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v3, v5, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_1
    iget-object v1, v5, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GDd;->A02:LX/2go;

    iget-object v7, v1, LX/GDd;->A00:Landroid/app/Activity;

    iget-object v3, v6, LX/GDU;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/GDd;->A01:LX/9PW;

    const-string v13, "post_forced_logout_recovery"

    move-object v8, v7

    move-object v11, v5

    move-object v12, v3

    move-object v10, v0

    invoke-static/range {v8 .. v14}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v10}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v4

    invoke-interface {v4}, LX/227;->CYb()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v12

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v7 .. v17}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v10

    move v8, v15

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, LX/GDd;->A11(LX/2go;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x8fd829d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v7, v10, v4, v5}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v18, 0x0

    const-string v21, "feed_force_logout_login"

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v18

    invoke-interface/range {v16 .. v22}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x120cbdbf

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A11(LX/2go;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x1589fef5

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    sget-object v1, LX/6ah;->A0x:LX/6ah;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Et8;->A0z(LX/6ah;Ljava/lang/String;)V

    invoke-static {p2}, LX/227;->A00(LX/4Nb;)I

    move-result v3

    :goto_0
    sget-object v1, LX/6ah;->A0n:LX/6ah;

    iget-object v0, p0, LX/GDd;->A02:LX/2go;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0l:LX/HCr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    const-string v0, "successful"

    invoke-static {v2, v0, p5}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v1, "accounts_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_activity"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method
