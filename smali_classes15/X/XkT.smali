.class public abstract LX/XkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v11, v3, v0

    instance-of v0, v11, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_e

    add-int/lit8 v0, v1, 0x5

    aget-object v2, v3, v0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v1, 0x6

    aget-object v1, v3, v0

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    invoke-static {v15, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v15, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v7

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_3

    return-object v7

    :cond_3
    sget-object p1, LX/85f;->A3J:LX/85f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A5d:LX/5Fz;

    invoke-virtual {v1, v2, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v7, v15, v4, v3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v1, v2, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v8}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "linkType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v0, 0x1f

    if-ne v12, v0, :cond_5

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v12, 0x3

    :cond_5
    invoke-static {}, Lcom/instagram/api/schemas/AdLink;->A00()LX/6WS;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BBB;->A08:Ljava/lang/Integer;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    :goto_3
    iput-object v12, v2, LX/BBB;->A0H:Ljava/lang/String;

    const-string v0, "webUri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/lang/String;

    :goto_4
    iput-object v12, v2, LX/BBB;->A0T:Ljava/lang/String;

    const-string v0, "package"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v12, Ljava/lang/String;

    :goto_5
    iput-object v12, v2, LX/BBB;->A09:Ljava/lang/String;

    const-string v0, "isAndroidAppLink"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/Boolean;

    :goto_6
    iput-object v12, v2, LX/BBB;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :cond_6
    iput-object v11, v2, LX/BBB;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/BBB;->A00()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object v12, v7

    goto :goto_5

    :cond_9
    move-object v12, v7

    goto :goto_4

    :cond_a
    move-object v12, v7

    goto :goto_3

    :cond_b
    invoke-static {v9, v8, v10}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v7

    :cond_c
    sget-object v16, LX/dcV;->A00:LX/dcV;

    new-instance v13, LX/RW3;

    move-object/from16 p0, v3

    invoke-direct/range {v13 .. v18}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v4, v13, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iput-object v5, v13, LX/RW3;->A0M:LX/3yv;

    invoke-virtual {v13, v0}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    iput v6, v13, LX/RW3;->A09:I

    invoke-static {v13}, LX/884;->A1L(LX/RW3;)V

    return-object v7

    :cond_d
    return-object v7

    :cond_e
    return-object v7
.end method
