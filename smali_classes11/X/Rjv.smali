.class public final LX/Rjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final A00(LX/6B5;)LX/6m4;
    .locals 28

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/Rjv;->A00:LX/68A;

    iget-object v11, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/0lT;->A1x:LX/0lT;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v13

    iget-object v12, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v1}, LX/255;->A1Z(LX/6B5;)Z

    move-result v3

    iget-object v0, v2, LX/0lG;->A0G:LX/0tT;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v3, :cond_6

    :goto_0
    const/4 v10, 0x0

    invoke-static/range {v10 .. v16}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v9

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/0tT;->A06:LX/0qE;

    if-eqz v5, :cond_7

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, v4, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-virtual {v5}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v4, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v3, v4, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v13, v15, v6, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v5}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v25

    iget-object v12, v5, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    iget v3, v5, LX/0qE;->A00:I

    invoke-virtual {v5}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v24

    invoke-static {v11, v1, v4}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v8

    sget-object v11, LX/0QK;->A05:LX/0QK;

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v27

    iget-object v1, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :goto_3
    new-instance v7, LX/6m4;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move/from16 v26, v3

    invoke-direct/range {v7 .. v27}, LX/6m4;-><init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v7

    :cond_2
    move-object/from16 v21, v10

    :cond_3
    move-object/from16 v22, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object/from16 v19, v10

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    goto :goto_0

    :cond_7
    return-object v10
.end method

.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Rjv;->A00(LX/6B5;)LX/6m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Rjv;->A00:LX/68A;

    iget-object v3, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v0

    iget-object v1, v1, LX/68A;->A05:LX/5Jg;

    invoke-static {v2, v1, p1, v0}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p1}, LX/AuC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rjv;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/AuC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/AvI;

    move-result-object v0

    return-object v0
.end method
