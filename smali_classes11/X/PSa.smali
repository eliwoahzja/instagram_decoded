.class public abstract LX/PSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/8Yv;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iget-object v5, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v6, v4, LX/8Yv;->A01:I

    aget-object v14, v5, v6

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x3

    aget-object v15, v5, v0

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x4

    aget-object v16, v5, v0

    check-cast v16, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x5

    aget-object v13, v5, v0

    check-cast v13, Ljava/lang/String;

    iget v1, v4, LX/8Yv;->A00:I

    const/16 v0, 0xc

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v6, 0xc

    aget-object v8, v5, v0

    :goto_0
    check-cast v8, LX/BfL;

    if-eqz v8, :cond_e

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    iget v5, v4, LX/8Yv;->A00:I

    const/16 v0, 0x9

    if-ge v0, v5, :cond_9

    iget-object v5, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x9

    aget-object v11, v5, v0

    :goto_1
    check-cast v11, Ljava/lang/String;

    :cond_1
    const-string v10, ""

    if-nez v11, :cond_2

    move-object v11, v10

    :cond_2
    const/4 v6, -0x1

    if-eqz v1, :cond_8

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v6}, LX/BfL;->A03(II)I

    move-result v5

    invoke-virtual {v1, v9, v6}, LX/BfL;->A03(II)I

    move-result v6

    :goto_2
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-nez p1, :cond_3

    iget v0, v4, LX/8Yv;->A00:I

    if-ge v1, v0, :cond_7

    iget-object v1, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xa

    aget-object p1, v1, v0

    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget v1, v4, LX/8Yv;->A00:I

    const/16 v0, 0xb

    if-ge v0, v1, :cond_6

    iget-object v1, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0xb

    aget-object p2, v1, v0

    :goto_4
    check-cast p2, Ljava/lang/String;

    :cond_4
    const/16 v1, 0x26

    invoke-virtual {v8, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 p2, 0x0

    goto :goto_4

    :cond_7
    const/16 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1j:LX/0lT;

    invoke-virtual {v1, v7, v3, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    invoke-static {v11}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {v10}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v10, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    move-object/from16 p3, v1

    invoke-direct/range {v10 .. v20}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shops_collection_info"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_e
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/8Yv;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v2, v3, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v11

    iget v7, v6, LX/8Yv;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-ge v0, v7, :cond_4

    iget-object v4, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x7

    aget-object v12, v4, v0

    :goto_0
    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x8

    if-ge v0, v7, :cond_0

    iget-object v1, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x8

    aget-object v1, v1, v0

    :cond_0
    check-cast v1, LX/BfL;

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result p1

    const-string v6, ""

    move-object v10, v6

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v12, v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1k:LX/0lT;

    invoke-virtual {v1, v5, v3, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shops_share_info"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_7
    return-void
.end method
