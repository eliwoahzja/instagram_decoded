.class public final LX/I54;
.super LX/G95;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/H38;

.field public A02:LX/H48;

.field public A03:LX/H48;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/Ge9;

.field public A07:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/H38;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/H38;

    move v6, v5

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/I54;)LX/H48;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/I54;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T1P;->A00:LX/I67;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v11, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/H38;

    move v6, v11

    move v7, v11

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    sget-object v5, LX/57A;->A00:LX/57A;

    new-instance v0, LX/H48;

    move-object v4, v3

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 p0, v8

    invoke-direct/range {v0 .. v23}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/I54;)V
    .locals 39

    move-object/from16 v5, p0

    iget-object v0, v5, LX/I54;->A03:LX/H48;

    iget-object v0, v0, LX/H48;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/I54;->A03:LX/H48;

    iget-object v1, v0, LX/H48;->A01:LX/H38;

    iget-object v0, v5, LX/I54;->A01:LX/H38;

    iget-boolean v11, v1, LX/H38;->A04:Z

    iget-boolean v12, v1, LX/H38;->A07:Z

    iget-object v8, v0, LX/H38;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/H38;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/H38;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v13, v0, LX/H38;->A05:Z

    iget-boolean v14, v0, LX/H38;->A06:Z

    invoke-static {v8, v9, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/H38;

    invoke-direct/range {v6 .. v14}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v6, v5, LX/I54;->A01:LX/H38;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v0, v5, LX/I54;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/I54;->A03:LX/H48;

    iget-object v0, v0, LX/H48;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v0, v5, LX/I54;->A05:Ljava/util/Map;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/I54;->A02:LX/H48;

    iget-object v1, v5, LX/I54;->A01:LX/H38;

    move-object/from16 p0, v1

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    iget-boolean v1, v0, LX/H48;->A0L:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/H48;->A07:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/H48;->A08:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/H48;->A0J:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/H48;->A0E:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/H48;->A0I:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/H48;->A0C:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/H48;->A0G:Z

    iget-object v13, v0, LX/H48;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/H48;->A0H:Z

    iget-wide v3, v0, LX/H48;->A00:J

    iget-boolean v11, v0, LX/H48;->A0D:Z

    iget-boolean v10, v0, LX/H48;->A06:Z

    iget-boolean v9, v0, LX/H48;->A09:Z

    iget-boolean v8, v0, LX/H48;->A0K:Z

    iget-boolean v7, v0, LX/H48;->A0B:Z

    iget-boolean v6, v0, LX/H48;->A0F:Z

    iget-boolean v2, v0, LX/H48;->A0A:Z

    iget-object v1, v0, LX/H48;->A05:Ljava/util/Set;

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/H48;

    move/from16 v30, v15

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v2

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move/from16 v27, v19

    move/from16 v28, v17

    move/from16 v29, v16

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v38}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    iget-object v1, v5, LX/I54;->A02:LX/H48;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/I54;->A07:LX/snm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/I54;->A02:LX/H48;

    :cond_1
    return-void
.end method
