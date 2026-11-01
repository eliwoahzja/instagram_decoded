.class public final LX/Rju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;

.field public A01:LX/Qyn;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Rju;->A00:LX/68A;

    iget-object v3, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v21

    iget-object v6, v1, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0tT;->A05:LX/1Ae;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/1Ae;->A04:LX/1IG;

    if-nez v8, :cond_0

    iget-object v4, v1, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v8

    :cond_0
    const-string v7, "once"

    iget-object v4, v1, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, LX/BNF;->A03:LX/BNF;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v4, v4, LX/5Nc;->A1N:Z

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/5Jg;->A0c:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    sget-object v23, LX/0lT;->A0s:LX/0lT;

    invoke-static {v0}, LX/255;->A1Z(LX/6B5;)Z

    move-result v7

    iget-object v4, v5, LX/0lG;->A0G:LX/0tT;

    const/16 v24, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v5}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v7, :cond_5

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v24}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v7

    invoke-static {v3, v0, v2}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v6

    iget-object v2, v1, LX/1Ae;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v2, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v13, v1, LX/1Ae;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    new-instance v5, LX/6o7;

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v20, v0

    invoke-direct/range {v5 .. v20}, LX/6o7;-><init>(LX/1zW;LX/3Bt;LX/1IG;LX/BNF;LX/2lS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v5

    :cond_5
    const/16 v24, 0x0

    goto :goto_0

    :cond_6
    return-object v12
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rju;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    iget-object v6, p0, LX/Rju;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/Qyn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;)LX/6o7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rju;->A01:LX/Qyn;

    iget-object v0, p0, LX/Rju;->A00:LX/68A;

    iget-object v2, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v6

    iget-object v4, v0, LX/68A;->A05:LX/5Jg;

    invoke-virtual/range {v1 .. v7}, LX/Qyn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/B5F;

    move-result-object v0

    return-object v0
.end method
