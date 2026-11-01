.class public final LX/Pp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pp1;->A00:LX/Pp1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/rbx;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;
    .locals 47

    move-object/from16 v9, p0

    move-object/from16 v3, p6

    invoke-static {v9, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v14

    invoke-virtual {v14}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v15, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v15, :cond_18

    iget-object v0, v14, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_18

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v1, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_18

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v12, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v12, v13}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v11, LX/UoA;->A00:LX/UoA;

    const-class v10, LX/QlH;

    invoke-virtual {v9, v10, v11}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QlH;

    iget-object v3, v3, LX/QlH;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/238;->A02(LX/5jP;)I

    move-result v6

    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v3, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v9, v3}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v6}, LX/249;->A1S(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, LX/0lG;->A1l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v17, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v17, 0x0

    const/16 v46, 0x0

    if-eqz v4, :cond_17

    :cond_1
    const/16 v46, 0x1

    iget-object v3, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v3}, LX/5Nc;->A00()Z

    move-result v3

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    if-eqz v3, :cond_16

    const-wide v3, 0x81064e000b1d96L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_17

    iget-object v3, v7, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/7Zw;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v4}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v8

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v9, v10, v11}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QlH;

    iget-object v3, v3, LX/QlH;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v4

    if-eqz v4, :cond_17

    const v3, 0x580504e8

    invoke-static {v4, v3, v2}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v4

    const v3, -0x12467952

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    :goto_2
    iget-object v3, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v3, 0x1d

    if-ne v6, v3, :cond_3

    invoke-static {v9, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v11

    invoke-virtual {v14}, LX/5jP;->A0b()LX/0MT;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v8, 0x49

    invoke-virtual {v11, v9, v10, v8}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v8

    const/16 v16, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    invoke-virtual {v14}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v27

    const-string v10, ""

    if-eqz v17, :cond_13

    iget-object v8, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v28

    :cond_5
    :goto_4
    iget v8, v1, LX/0mM;->A00:I

    move/from16 v18, v8

    if-eqz v17, :cond_f

    iget-object v8, v0, LX/6B5;->A0N:LX/Wdw;

    if-nez v8, :cond_10

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    iget-object v8, v8, LX/5Nc;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    :goto_6
    iget v12, v1, LX/0mM;->A02:I

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_6

    move-object/from16 v32, v10

    :cond_6
    sget-object v10, LX/6La;->A00:LX/6La;

    invoke-static {v1, v5, v6}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v42

    invoke-static {v1, v5, v6}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v43

    invoke-static {v1, v5, v6}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v44

    invoke-static/range {p4 .. p4}, LX/OLB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    if-eqz v17, :cond_b

    sget-object v17, LX/1zw;->A06:LX/1zw;

    if-eqz v46, :cond_d

    :goto_7
    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    iget-object v8, v8, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdw;

    invoke-interface {v8}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v30

    :goto_8
    iget-object v11, v7, LX/4Pi;->A0W:LX/0lT;

    if-eqz v46, :cond_a

    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v7

    iget-object v7, v7, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wdw;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/Wdw;->BMe()Ljava/lang/String;

    move-result-object v33

    :goto_9
    sget-object v7, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v10, v1, v5, v3}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    if-eqz v16, :cond_7

    move-object/from16 v36, v4

    :cond_7
    iget-object v0, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x580504e8

    invoke-static {v0, v1, v2}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, -0x6ce0d41d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    :goto_a
    invoke-static {v6}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_b
    const/16 v21, 0x0

    new-instance v16, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-object/from16 v22, p1

    move-object/from16 v34, p5

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v31, v13

    move-object/from16 v37, v21

    move/from16 v40, v18

    move/from16 v41, v12

    move/from16 v45, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v47}, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;-><init>(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    return-object v16

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/16 v39, 0x0

    goto :goto_a

    :cond_a
    const/16 v33, 0x0

    goto :goto_9

    :cond_b
    if-eqz v46, :cond_c

    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    iget-object v8, v8, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdw;

    invoke-interface {v8}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v17

    goto/16 :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_e
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_f
    if-eqz v46, :cond_11

    invoke-virtual {v14}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    iget-object v8, v8, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wbc;

    :cond_10
    invoke-interface {v8}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    iget-object v9, v1, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v14}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5

    move-object/from16 v28, v10

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide v3, 0x8105d700061b5dL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_0

    :cond_17
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v16, 0x0

    return-object v16
.end method
