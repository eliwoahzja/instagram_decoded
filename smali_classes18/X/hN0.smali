.class public abstract LX/hN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 22

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v5, v2, LX/8Yv;->A01:I

    add-int/lit8 v2, v5, 0x2

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v2, v5, 0x3

    aget-object v3, v6, v2

    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Number;

    :goto_0
    add-int/lit8 v2, v5, 0x4

    aget-object v19, v6, v2

    check-cast v19, Ljava/lang/String;

    add-int/lit8 v2, v5, 0x5

    aget-object v20, v6, v2

    check-cast v20, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v11, v10, v7, v8, v1}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, v14}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v12, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v12, :cond_3

    const/4 v15, 0x0

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v0, LX/5Fz;->A5d:LX/5Fz;

    invoke-virtual {v2, v12, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-instance v1, LX/myB;

    invoke-direct {v1, v9, v10}, LX/myB;-><init>(Ljava/lang/String;I)V

    sget-object p1, LX/85f;->A5B:LX/85f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v13

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v7, v3, v13}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, v12, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v2, v12, v0, v10}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    const v0, 0x4802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 p0, -0x1

    new-instance v0, LX/5WU;

    move/from16 v21, v14

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v0, LX/5WU;->A0G:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v10}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object p0

    new-instance v1, LX/RW3;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v3, v1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0, v2, v5, v3, v15}, LX/RW5;->A06(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/X1Y;)Z

    const/4 v0, 0x1

    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
