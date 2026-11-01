.class public abstract LX/O5k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 29

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v3, v6}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x4

    aget-object v4, v2, v0

    check-cast v4, Ljava/util/List;

    add-int/lit8 v0, v1, 0x5

    aget-object v3, v2, v0

    check-cast v3, Ljava/util/List;

    add-int/lit8 v0, v1, 0x6

    aget-object v2, v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_4

    invoke-static {v8, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v14, v12

    sget-object v8, LX/Evb;->A00:LX/Stk;

    invoke-static {v1, v8}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v12, v13, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v28, ""

    if-nez v8, :cond_0

    move-object/from16 v8, v28

    :cond_0
    invoke-static {v1, v12, v9, v8}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v25

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v16, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v8, v11, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;->AyG()LX/9Ay;

    move-result-object v4

    iput-object v9, v4, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v4}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v8

    new-instance v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v4, v8, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v28

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v30}, LX/Crp;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v7, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v3, v1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    invoke-static {v1, v5}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v5

    invoke-static {v3, v6}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v8

    new-instance v4, LX/L9N;

    invoke-direct/range {v4 .. v9}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v1, v4, LX/L9N;->A01:LX/FMB;

    invoke-static {v3, v4}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v2, LX/0lT;->A1i:LX/0lT;

    invoke-static {v4}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v2, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object/from16 v27, v28

    goto :goto_2

    :cond_2
    move-object/from16 p0, v28

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_6

    :cond_5
    move-object v4, v0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_8

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v7, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v7, v1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    invoke-static {v1, v5}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v16

    invoke-static {v7, v6}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v19

    new-instance v15, LX/L8e;

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v15, LX/L8e;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_c

    iget-object v11, v15, LX/L8e;->A01:Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v9, v10, v5, v1}, LX/Doo;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, ""

    invoke-static {v1, v1, v1, v1, v1}, LX/Doo;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, LX/L8e;->A01:Ljava/util/List;

    :cond_c
    iput-object v8, v15, LX/L8e;->A02:Ljava/util/List;

    iput-object v9, v15, LX/L8e;->A00:Ljava/lang/String;

    invoke-static {v7, v15}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v2, LX/0lT;->A15:LX/0lT;

    invoke-static {v15}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v2, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const/16 v1, 0x23d

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null or empty product list"

    invoke-static {v2, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
