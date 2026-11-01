.class public abstract LX/hJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YC2;Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v4, LX/YC2;->A0F:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v9, v13

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    if-eqz v20, :cond_3

    goto :goto_2

    :cond_3
    sget-object v20, LX/0gU;->A01:LX/0gU;

    :goto_2
    iget-object v0, v4, LX/YC2;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_3
    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v6, v4, LX/YC2;->A0G:Ljava/util/List;

    move-object v0, v6

    if-nez v6, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3, v1}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v13

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    const/4 v11, 0x0

    if-nez v7, :cond_a

    const-string v1, ""

    invoke-static {v6, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_a
    iget-object v14, v4, LX/YC2;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/YC2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_6
    iget-object v0, v4, LX/YC2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_b
    iget-object v15, v4, LX/YC2;->A0B:Ljava/lang/String;

    iget-object v3, v4, LX/YC2;->A05:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v4, LX/YC2;->A04:Ljava/lang/String;

    :cond_c
    iget-object v1, v4, LX/YC2;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iget-object v0, v4, LX/YC2;->A0E:Ljava/util/List;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    iget-object v0, v4, LX/YC2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v21

    iget-object v0, v4, LX/YC2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p0

    iget-object v0, v4, LX/YC2;->A07:Ljava/lang/String;

    new-instance v9, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    move-object/from16 v18, v0

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v23}, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZ)V

    return-object v9

    :cond_f
    move-object v12, v13

    goto :goto_6
.end method
