.class public final LX/QnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/Pw8;

    invoke-interface {v0, v1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QnN;->A03:Ljava/util/Set;

    iget-object v14, v2, LX/Pw8;->A0B:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v1, LX/QnN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/QnN;->A01:LX/9PW;

    invoke-virtual {v2}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v2, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/0lT;->A1a:LX/0lT;

    if-ne v3, v0, :cond_3

    const/16 v0, 0xc07

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v0, LX/0lT;->A16:LX/0lT;

    const/4 v10, 0x0

    if-ne v3, v0, :cond_0

    iget-object v3, v2, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v3, LX/KIO;

    if-eqz v0, :cond_0

    check-cast v3, LX/KIO;

    iget-object v0, v3, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v8 .. v14}, LX/Ss8;->A0C(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hatch"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/BUW;->A00:LX/BUW;

    iget-object v9, v1, LX/QnN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/QnN;->A01:LX/9PW;

    sget-object v0, LX/SUu;->A0O:LX/SUu;

    iget-object v6, v0, LX/SUu;->A00:LX/SV9;

    const-string v17, "ig_post_reshare_hatch"

    invoke-virtual {v2}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    iget-object v1, v1, LX/QnN;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v18

    invoke-static {v9}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v5 .. v18}, LX/BUW;->A01(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v15, v7

    goto :goto_1

    :cond_3
    const-string v13, "direct_share_sheet"

    goto :goto_0
.end method
