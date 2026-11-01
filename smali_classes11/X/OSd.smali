.class public abstract LX/OSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;)LX/PLl;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    invoke-static {v3, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p2, p13

    invoke-static/range {p2 .. p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2j7;->A00(Landroid/content/Context;)F

    move-result v9

    move-object/from16 v0, p3

    iget-object v10, v0, LX/4Pi;->A0V:LX/0lT;

    if-nez v10, :cond_0

    iget-object v10, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A13:LX/0lT;

    if-ne v4, v1, :cond_6

    sget-object v1, LX/0lT;->A0j:LX/0lT;

    if-ne v10, v1, :cond_6

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8106ca0014218eL

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    if-ne v4, v1, :cond_1

    iget-object v1, v0, LX/4Pi;->A0A:LX/7Zw;

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v13

    iget-object v1, v0, LX/4Pi;->A0A:LX/7Zw;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/PLl;

    move-object v11, v6

    move-object v12, v7

    move-object v14, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/PLl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zw;LX/0lT;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v4, 0x45

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v20

    const-string v13, "Required value was null."

    if-eqz v20, :cond_35

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8101fe0003076dL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v25, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tX;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v4, "reshared_ad_id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v5, p4

    iget-object v5, v5, LX/0MT;->A00:Ljava/lang/String;

    new-instance v14, Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 p0, p12

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v27}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b8

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-boolean v2, v6, LX/PLl;->A08:Z

    const v2, 0x5026b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v5

    sget-object v2, LX/0uF;->$redex_init_class:LX/0uF;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v2, 0x17

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x1c

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x24

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x27

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x43

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x44

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x40

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x5d

    if-eq v5, v2, :cond_2c

    const/16 v2, 0xf

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x2c

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x2f

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x38

    if-eq v5, v2, :cond_2c

    const/16 v2, 0x6d

    if-eq v5, v2, :cond_2c

    iget-object v2, v0, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    iget-object v11, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v5, LX/OSb;->$redex_init_class:LX/OSb;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v9, "merchant_id"

    const-string v8, "link_id"

    const/4 v5, 0x6

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x2

    if-eq v10, v5, :cond_2a

    const/4 v5, 0x3

    if-eq v10, v5, :cond_27

    const/16 v5, 0xb

    if-eq v10, v5, :cond_26

    const/16 v5, 0xc

    if-eq v10, v5, :cond_22

    const/16 v5, 0xe

    if-eq v10, v5, :cond_28

    const/16 v5, 0x14

    if-eq v10, v5, :cond_21

    const/16 v5, 0x18

    if-eq v10, v5, :cond_21

    const/16 v5, 0x19

    if-eq v10, v5, :cond_21

    const/16 v5, 0x1b

    if-eq v10, v5, :cond_20

    const/16 v5, 0x23

    if-eq v10, v5, :cond_1f

    const/16 v5, 0x26

    if-eq v10, v5, :cond_1e

    const/16 v5, 0x28

    if-eq v10, v5, :cond_18

    const/16 v5, 0x29

    if-eq v10, v5, :cond_19

    const/16 v5, 0x2b

    if-eq v10, v5, :cond_2e

    const/16 v5, 0x2e

    if-eq v10, v5, :cond_17

    const/16 v5, 0x34

    if-eq v10, v5, :cond_16

    const/16 v5, 0x3e

    if-eq v10, v5, :cond_13

    const/16 v5, 0x42

    if-eq v10, v5, :cond_11

    const/16 v5, 0x43

    if-eq v10, v5, :cond_10

    const/16 v2, 0x48

    if-eq v10, v2, :cond_b

    const/16 v2, 0x49

    if-eq v10, v2, :cond_7

    const/16 v2, 0x54

    if-eq v10, v2, :cond_23

    const/16 v2, 0x56

    if-eq v10, v2, :cond_2f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectForwardingHelper: Forwarding message type not supported "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/4Pi;->A0b:Ljava/lang/Integer;

    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v7, v0}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x7f

    if-ge v5, v4, :cond_5

    add-int/lit8 v4, v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    iget-object v15, v0, LX/4Pi;->A0b:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-object v10, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v5, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v5, :cond_9

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/3Ua;->A00:LX/3Ua;

    invoke-virtual {v2, v5}, LX/3Ua;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v9}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x7

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    new-instance v2, Lcom/instagram/shopping/model/share/ShopShareInfo;

    move-object v8, v2

    move-object v9, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v3, "DirectShareSheetConstants.shops_share_info"

    goto/16 :goto_3

    :cond_8
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tX;

    iget-object v3, v5, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v3, :cond_e

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/3Ua;->A00:LX/3Ua;

    invoke-virtual {v2, v3}, LX/3Ua;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "collection_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "collection_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v9}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v5, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    move-object v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v21}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "DirectShareSheetConstants.shops_collection_info"

    goto/16 :goto_3

    :cond_c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    iget-object v8, v3, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v8, :cond_30

    iget-object v2, v3, LX/0tX;->A1p:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v8, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/0tX;->A1p:Ljava/lang/String;

    invoke-static {v5, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0tX;->A1H:Ljava/lang/String;

    invoke-static {v2, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xce

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xcd

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xcc

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_12
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/0tX;

    iget-object v9, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v8, v2, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v5, v2, LX/0tX;->A1p:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/DirectRoomsXma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-object v4, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "DirectShareSheetConstants.rooms_xma"

    goto/16 :goto_3

    :cond_14
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v2, LX/3Zy;

    invoke-virtual {v2}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_4

    :cond_17
    check-cast v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object v8, v6

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, LX/PLl;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    check-cast v2, LX/FMB;

    iget-object v2, v2, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    goto :goto_2

    :cond_19
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tX;

    iget-object v3, v5, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v2, v5, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v21, ""

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v23}, Lcom/instagram/user/model/UserExtKt;->A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    iget-object v3, v5, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_1b

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v5, v5, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v5, :cond_1a

    new-instance v3, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v2, v3, v4}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v22}, LX/Crp;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v2

    :goto_2
    const/16 v3, 0x49

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_1a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v2, LX/PEw;

    iget-object v2, v2, LX/PEw;->A01:LX/3Mc;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_1f
    check-cast v2, LX/2Np;

    iget-object v5, v2, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_30

    goto/16 :goto_4

    :cond_20
    check-cast v2, LX/2cY;

    iget-object v3, v2, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v3

    const-string v2, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_21
    invoke-static {v2}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_22
    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "DirectShareSheetConstants.shared_animated_media"

    goto :goto_3

    :cond_23
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, LX/0tX;

    iget-object v2, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_24

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v10, v3, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v9, v3, LX/0tX;->A1p:Ljava/lang/String;

    iget-object v8, v3, LX/0tX;->A1F:Ljava/lang/String;

    iget-object v5, v3, LX/0tX;->A1H:Ljava/lang/String;

    iget-object v3, v3, LX/0tX;->A1g:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v10, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A05:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A04:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/model/direct/DirectPendingMusicShare;->A03:Ljava/lang/String;

    const-string v3, "DirectShareSheetConstants.xma_music_share"

    :goto_3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_24
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    check-cast v2, LX/45k;

    iget-object v2, v2, LX/45k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v6, v2}, LX/PLl;->A08(Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    iget-object v2, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_29

    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    check-cast v2, LX/0qE;

    iget-object v2, v2, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_30

    :cond_29
    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_5

    :cond_2a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "DirectShareSheetConstants.text_forward"

    goto :goto_6

    :cond_2b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v3, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v2, LX/0lT;->A22:LX/0lT;

    if-eq v3, v2, :cond_2d

    sget-object v2, LX/0lT;->A28:LX/0lT;

    if-ne v3, v2, :cond_30

    :cond_2d
    iget-object v2, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_5

    :cond_2e
    check-cast v2, LX/FPI;

    iget-object v5, v2, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    :goto_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x113c5d07

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v5, v2, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/FI6;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v2}, LX/PLl;->A07(Ljava/lang/String;)V

    goto :goto_7

    :cond_2f
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, LX/0tX;

    iget-object v2, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string v3, "DirectShareSheetConstants.book_now_title"

    :goto_6
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_7
    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v3

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v8

    sget-object v9, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v5, v8, LX/5Nc;->A0s:Z

    iget v3, v8, LX/5Nc;->A09:I

    iget v2, v8, LX/5Nc;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v8, LX/5Nc;->A0g:Ljava/util/List;

    move-object v10, v7

    move-object v11, v0

    move-object v14, v2

    move v15, v3

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, LX/2Cq;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x3f4

    if-eq v3, v2, :cond_31

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    invoke-interface/range {p14 .. p14}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v28}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/rbx;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v0, "DirectShareSheetConstants.message_share_sticker_data"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_32
    invoke-virtual {v6}, LX/PLl;->A01()V

    return-object v6

    :cond_33
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
